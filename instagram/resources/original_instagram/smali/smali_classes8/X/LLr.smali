.class public final LX/LLr;
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
.method public constructor <init>(LX/Hbg;LX/Hbg;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/LLr;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/LLr;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/LLr;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/LLr;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/LLr;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/LLr;->$t:I

    iput-object p1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/LLr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LLr;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/LLr;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/LLr;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/LLr;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/LLr;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LLr;

    invoke-direct {v1, p0, p1, v0, p3}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LLr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/LLr;

    invoke-direct {v3, v1, v2, p2, v0}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    const/16 v0, 0x2a

    new-instance v3, LX/LLr;

    invoke-direct {v3, v2, p2, v1, v0}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/LLr;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_2

    :pswitch_20
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    const/16 v0, 0x2a

    new-instance v3, LX/LLr;

    invoke-direct {v3, v2, p2, v1, v0}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_25
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_30
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_39
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_40
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_41
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/LLr;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_42
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_43
    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/LLr;

    invoke-direct {v3, v1, p2, v0}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/LLr;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v1, p0, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_45
    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v1, p0, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    const/4 v0, 0x3

    :goto_3
    new-instance v3, LX/LLr;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LLr;-><init>(LX/Hbg;LX/Hbg;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_18
        :pswitch_3d
        :pswitch_17
        :pswitch_3c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_11
        :pswitch_10
        :pswitch_32
        :pswitch_f
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/LLr;->$t:I

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v3

    check-cast v3, LX/LLr;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/LLr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    const/16 v0, 0x2a

    new-instance v3, LX/LLr;

    invoke-direct {v3, v2, p2, v1, v0}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/LLr;->$t:I

    packed-switch v2, :pswitch_data_0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TP;

    iget-object v3, v0, LX/8TP;->A0I:LX/AWJ;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/EsR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EsR;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/LLr;->A00:I

    invoke-interface {v3, v2, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_97

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TP;

    iget-object v3, v0, LX/8TP;->A0I:LX/AWJ;

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/IeD;

    iget-object v0, v0, LX/IeD;->A02:LX/9EB;

    new-instance v2, LX/EsS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EsS;->A00:LX/9EB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/LLr;->A00:I

    invoke-interface {v3, v2, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34I;

    iget-object v0, v0, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NPe;

    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iput v4, v1, LX/LLr;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/NPe;->ANi(LX/4vm;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NPe;

    iget-object v2, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iput v4, v1, LX/LLr;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/NPe;->ANi(LX/4vm;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwK;

    iget-object v0, v0, LX/BwK;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v3, v0, LX/4eI;->A01:LX/Yav;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v4, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPz;

    iget-boolean v2, v0, LX/CPz;->A02:Z

    iget-object v0, v0, LX/CPz;->A01:LX/6cO;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    iput v4, v1, LX/LLr;->A00:I

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;->A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jav;

    invoke-interface {v0}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    const/4 v7, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/AOM;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_97

    iget-object v4, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bz9;

    iget-object v0, v4, LX/Bz9;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/8ZU;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v0, 0x591c764c

    invoke-virtual {v2, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v7, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v7, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jav;

    invoke-interface {v0}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    const/4 v7, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/AOM;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_97

    iget-object v4, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bz9;

    iget-object v0, v4, LX/Bz9;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0, v2}, LX/21X;->A00(LX/LjV;Ljava/lang/String;)LX/21X;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v7, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v7, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/LLr;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v3, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbg;

    iput v2, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/LLr;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v3, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v2, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_9
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/23S;

    :goto_1
    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_9

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nk9;

    check-cast v0, LX/BS1;

    iget-object v3, v0, LX/BS1;->A00:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "hall_pass_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hall_pass_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_22

    :cond_6
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, LX/EyT;

    iget-object v5, v2, LX/EyT;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/EyT;->A02:Ljava/lang/String;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    sget-object v8, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, v2, LX/EyT;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v2, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    iput-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    iput v6, v1, LX/LLr;->A00:I

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_8
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    goto :goto_1

    :cond_9
    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, LX/EyT;

    const/4 v1, 0x0

    const v0, 0x7f13398a

    invoke-static {v2, v0, v1}, LX/EyT;->A01(LX/EyT;IZ)V

    iget-object v0, v2, LX/EyT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_a

    const-string v0, "doneButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_22

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yir;

    iget-object v4, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v4, LX/6xS;

    invoke-interface {v5, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/PfN;

    invoke-direct {v3, v0, v4, v5}, LX/PfN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/6xS;->A0W(LX/Crm;)V

    const/16 v2, 0x33

    new-instance v0, LX/27X;

    invoke-direct {v0, v2, v3, v4}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_97

    return-object v7

    :pswitch_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_d
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v2, v1, LX/LLr;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPi;

    iget-object v0, v0, LX/CPi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37w;

    iget-object v4, v0, LX/37w;->A02:LX/MwU;

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v4, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eqq;

    iget-object v0, v4, LX/Eqq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38p;

    iget-object v3, v0, LX/38p;->A04:LX/MwU;

    const/16 v2, 0x18

    new-instance v0, LX/350;

    invoke-direct {v0, v4, v2}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34I;

    iget-object v0, v0, LX/34I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NPe;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/FkI;

    iget-object v0, v0, LX/FkI;->A00:LX/4vm;

    iput v3, v1, LX/LLr;->A00:I

    invoke-interface {v2, v0, v1, v3}, LX/NPe;->ANi(LX/4vm;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NPe;

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iput v3, v1, LX/LLr;->A00:I

    invoke-interface {v2, v0, v1}, LX/NPe;->ANk(LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v5, LX/39O;

    iget-object v4, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_11

    iget-object v7, v5, LX/39O;->A08:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    iget-object v5, v0, LX/39O;->A02:LX/FkH;

    iget-object v4, v0, LX/39O;->A03:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v3, v1, LX/LLr;->A00:I

    iget-object v0, v5, LX/FkH;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, v4, v2, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_11
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v5, LX/39O;->A01:LX/5B9;

    sget-object v11, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/39O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v8, "SETTINGS"

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_unblock_member_mutation_success"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v11}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v8, v1, v2}, LX/1G2;->A0v(LX/0vz;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-static {v6}, LX/021;->A18(LX/0vz;)V

    iget-object v2, v5, LX/39O;->A06:LX/AWJ;

    const v0, 0x7f1377f3

    new-instance v1, LX/Em5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Em5;->A00:I

    iput-object v4, v1, LX/Em5;->A01:LX/2a5;

    iput-boolean v7, v1, LX/Em5;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v0

    :cond_13
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_97

    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/39O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object v2, v5, LX/39O;->A06:LX/AWJ;

    const v0, 0x7f1377f1

    new-instance v1, LX/Em5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Em5;->A00:I

    iput-object v4, v1, LX/Em5;->A01:LX/2a5;

    iput-boolean v3, v1, LX/Em5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    if-ne v3, v5, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v5, LX/CiI;

    iget-object v0, v5, LX/CiI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    iget-object v4, v0, LX/39O;->A09:LX/NsU;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v3, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :cond_17
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CiI;

    iget-object v0, v4, LX/CiI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    iget-object v3, v0, LX/39O;->A05:LX/MwU;

    const/4 v2, 0x7

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :pswitch_12
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cj4;

    iget-object v0, v5, LX/Cj4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v4, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A09:LX/MwU;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v3, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_97

    return-object v7

    :pswitch_13
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cd5;

    iget-object v0, v4, LX/Cd5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39P;

    iget-object v3, v0, LX/39P;->A06:LX/MwU;

    const/4 v2, 0x6

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_14
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    iget-object v7, v0, LX/KeR;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v5, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v8, v1, LX/LLr;->A00:I

    iget-object v4, v7, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v2, 0x45

    new-instance v0, LX/27O;

    invoke-direct {v0, v4, v3, v5, v2}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/7Ni;

    invoke-direct {v0, v3, v8, v2}, LX/7Ni;-><init>(LX/MwU;II)V

    new-instance v3, LX/7Ni;

    invoke-direct {v3, v0, v8, v8}, LX/7Ni;-><init>(LX/MwU;II)V

    const/4 v2, 0x4

    new-instance v0, LX/21Y;

    invoke-direct {v0, v7, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_15
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    iget-object v2, v0, LX/5rE;->A01:LX/FAK;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v3, v1, LX/LLr;->A00:I

    invoke-interface {v2, v0, v1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_16
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x12

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v4, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/31O;

    invoke-direct {v0, v5, v4, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_97

    return-object v7

    :pswitch_17
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x10

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v4, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v4, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_97

    return-object v7

    :pswitch_18
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0xf

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v4, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v0, LX/31O;

    invoke-direct {v0, v5, v4, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_97

    return-object v7

    :pswitch_19
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwK;

    iget-object v4, v0, LX/EwK;->A0A:LX/NsU;

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v2, 0x0

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v3, v2}, LX/2Q7;-><init>(Landroid/content/DialogInterface;LX/YA3;)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_1a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jck;

    check-cast v0, LX/2g2;

    iget-object v4, v0, LX/2g2;->A04:LX/AWJ;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_97

    iget-object v1, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v1, LX/41P;

    iget-object v4, v1, LX/41P;->A0B:LX/AWJ;

    :cond_19
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/B2Z;

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/AiC;

    iget-object v1, v2, LX/AiC;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v8, v2, LX/AiC;->A00:Ljava/lang/String;

    const/16 v12, 0x3fb8

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_22

    :cond_1a
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41P;

    iget-object v2, v0, LX/41P;->A04:LX/FuR;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput v13, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, LX/FuR;->A00(Landroidx/fragment/app/FragmentActivity;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_97

    iget-object v1, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v1, LX/417;

    iget-object v2, v1, LX/417;->A05:LX/AWJ;

    :cond_1c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/B2Z;

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/AiC;

    iget-object v1, v4, LX/AiC;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v8, v4, LX/AiC;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v13, 0x1

    :goto_4
    const/16 v12, 0x3db8

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v15}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_22

    :cond_1d
    const/4 v13, 0x0

    goto :goto_4

    :cond_1e
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v2, v0, LX/417;->A02:LX/FuR;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput v14, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, LX/FuR;->A00(Landroidx/fragment/app/FragmentActivity;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :pswitch_1d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jck;

    check-cast v0, LX/2g2;

    iget-object v4, v0, LX/2g2;->A04:LX/AWJ;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_1e
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-nez v0, :cond_20

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ex;

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    iget-object v1, v0, LX/2Ex;->A00:LX/2Dy;

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v2}, LX/2Ma;->GQy(Z)V

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v2}, LX/2Ma;->G0f(Z)V

    goto :goto_5

    :cond_20
    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Jm;

    iget-object v6, v7, LX/1Jm;->A0K:LX/NsU;

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/LMJ;

    invoke-direct {v0, v2, v4}, LX/LMJ;-><init>(ILX/YA3;)V

    invoke-static {v0, v6, v5, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/28Q;

    invoke-direct {v0, v7, v4, v8, v2}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v10, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_97

    return-object v9

    :pswitch_1f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v11, 0x0

    iget-object v8, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v8, LX/1iM;

    if-nez v4, :cond_21

    iput-boolean v7, v8, LX/1iM;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/1iM;->A0G:Z

    iput-boolean v0, v8, LX/1iM;->A0E:Z

    invoke-static {v8, v0}, LX/1iM;->A01(LX/1iM;Z)V

    goto/16 :goto_22

    :cond_21
    iget-object v2, v8, LX/1iM;->A0O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v10, v0, LX/1Jm;->A0V:LX/NsU;

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGy;

    iget-object v9, v0, LX/JGy;->A07:LX/NsU;

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MwU;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v3, v0, LX/1Jm;->A0P:LX/NsU;

    invoke-virtual {v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v4, LX/Nts;

    invoke-direct {v4, v0, v11}, LX/Nts;-><init>(ILX/YA3;)V

    filled-new-array {v10, v9, v5, v3, v2}, [LX/MwU;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v3, LX/22S;

    invoke-direct {v3, v0, v4, v2}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    new-instance v0, LX/45X;

    invoke-direct {v0, v8, v2}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/LLr;->A00:I

    invoke-virtual {v3, v0, v1}, LX/22S;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_20
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M3w;

    iget-object v0, v4, LX/M3w;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v3, v0, LX/M8T;->A01:LX/4Zt;

    const/16 v2, 0x2b

    new-instance v0, LX/21q;

    invoke-direct {v0, v4, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-virtual {v3, v0, v1}, LX/4Zt;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_21
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FOt;

    iget-object v0, v4, LX/FOt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frb;

    iget-object v3, v0, LX/Frb;->A01:LX/4Zt;

    const/16 v2, 0x2a

    new-instance v0, LX/21q;

    invoke-direct {v0, v4, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-virtual {v3, v0, v1}, LX/4Zt;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :pswitch_22
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37q;

    iget-object v0, v6, LX/37q;->A02:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-virtual {v0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A00()LX/21X;

    move-result-object v5

    iget-object v4, v1, LX/LLr;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xe

    goto/16 :goto_7

    :pswitch_23
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v7, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Tb;

    invoke-virtual {v7}, LX/1Tb;->A0N()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    if-eqz v5, :cond_97

    iget-object v6, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v6, LX/IfG;

    iput-boolean v4, v7, LX/1Tb;->A0P:Z

    iget-object v9, v7, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-interface {v1, v0}, LX/7uv;->B17(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v1, v6, LX/IfG;->A00:Ljava/lang/String;

    const-string v0, "win"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v6, :cond_25

    if-eqz v0, :cond_24

    const-string v0, "rpg_activity_game_finished_win"

    :goto_6
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_24
    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-direct {v1, v9}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id_v2"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iput-boolean v8, v1, LX/6Pe;->A0H:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Pe;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/6Pe;->A08(I)V

    iput-boolean v4, v1, LX/6Pe;->A0E:Z

    iput-boolean v4, v1, LX/6Pe;->A0N:Z

    invoke-virtual {v1}, LX/6Pe;->A07()V

    invoke-virtual {v1, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_22

    :cond_25
    if-eqz v0, :cond_24

    const-string v0, "rpg_activity_game_finished_lose"

    goto :goto_6

    :cond_26
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820b32000a1910L

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v4, v1, LX/LLr;->A00:I

    invoke-static {v1, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :pswitch_24
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Tb;

    iget-object v0, v6, LX/1Tb;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v5, v0, LX/1Jm;->A0K:LX/NsU;

    iget-object v4, v1, LX/LLr;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    :goto_7
    new-instance v0, LX/28Q;

    invoke-direct {v0, v6, v3, v4, v2}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_25
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const-string v5, "Required value was null."

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2a

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_29

    invoke-static {v2, v4, v3}, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00(Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;LX/A3g;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/6TI;->A0N(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    :cond_28
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_97

    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_97

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_28

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v2, v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v2, v0, v4}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iput v3, v1, LX/LLr;->A00:I

    const v0, 0x205bfd72

    invoke-virtual {v2, v0, v1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    return-object v6

    :cond_2b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_33

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, LX/23S;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v3, LX/41S;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_32

    check-cast v0, LX/3kt;

    iget-object v2, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/41S;->A03:LX/AWJ;

    sget-object v0, LX/FGw;->A06:LX/FGw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v3, LX/41S;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2e
    iget-boolean v0, v3, LX/41S;->A08:Z

    if-nez v0, :cond_30

    iget-object v2, v3, LX/41S;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FJJ;->A06:LX/FJJ;

    if-eq v1, v0, :cond_2f

    iget-object v0, v3, LX/41S;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HvZ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FJJ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4, v1}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "inbox_directory_sheet"

    invoke-virtual {v4, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v1, LX/HvZ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v2, "current_filter"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/FJJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2f
    iput-boolean v7, v3, LX/41S;->A08:Z

    :cond_30
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    :cond_31
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_97

    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_34

    iget-object v2, v3, LX/41S;->A03:LX/AWJ;

    sget-object v1, LX/FGw;->A03:LX/FGw;

    :goto_8
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_32
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_31

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v4

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v0, LX/27Q;

    invoke-direct {v0, v3, v5, v2}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v7, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2d

    return-object v8

    :cond_34
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu5;

    iget-object v2, v0, LX/Iu5;->A05:LX/9E5;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v3, v1, LX/LLr;->A00:I

    invoke-interface {v2, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_28
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iu5;

    iget-object v5, v0, LX/Iu5;->A06:LX/MwU;

    iget-object v4, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x41

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v3, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_97

    return-object v7

    :pswitch_29
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iput v2, v1, LX/LLr;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v4, :cond_97

    return-object v4

    :pswitch_2a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/LLr;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_36

    if-ne v4, v3, :cond_95

    iget-object v5, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const-string v0, "ai_group_chat_disclaimer_seen"

    invoke-virtual {v2, v0, v3}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v4, :cond_37

    iget-object v2, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v7, v1, LX/LLr;->A00:I

    invoke-static {v2, v1}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_97

    return-object v6

    :cond_36
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iget-object v0, v2, LX/7wT;->A00:LX/1Lj;

    iget-object v5, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v3, v1, LX/LLr;->A00:I

    invoke-static {v2, v1}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    return-object v6

    :cond_37
    if-nez v0, :cond_97

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/GL2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_22

    :pswitch_2b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, LX/23S;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v3, LX/39R;

    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_3e

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nn6;

    check-cast v5, LX/BdG;

    iget-object v1, v5, LX/BdG;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v8, v3, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/HCs;

    invoke-direct {v7, v2, v8}, LX/HCs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NeU;

    check-cast v0, LX/BNY;

    iget-boolean v0, v0, LX/BNY;->A04:Z

    if-eqz v0, :cond_39

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_39
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3a
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v2, v0, LX/39R;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iget-object v0, v0, LX/39R;->A08:Ljava/lang/String;

    iput v9, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    return-object v3

    :cond_3b
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NeU;

    check-cast v0, LX/BNY;

    iget-object v0, v0, LX/BNY;->A00:LX/8dR;

    invoke-static {v0, v8, v9}, LX/HqJ;->A01(LX/8dR;Lcom/instagram/common/session/UserSession;Z)LX/NNc;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HCs;->A00(LX/NNc;)LX/JEM;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3c
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NeU;

    check-cast v0, LX/BNY;

    iget-object v0, v0, LX/BNY;->A00:LX/8dR;

    invoke-static {v0, v8, v4}, LX/HqJ;->A01(LX/8dR;Lcom/instagram/common/session/UserSession;Z)LX/NNc;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HCs;->A00(LX/NNc;)LX/JEM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3d
    iget-object v7, v3, LX/39R;->A0B:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_3e
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_42

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v7, v3, LX/39R;->A0E:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v5, LX/BdG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v5, LX/BdG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_41
    :goto_d
    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v2, LX/HuY;->A00:LX/HuY;

    iget-object v1, v3, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "monetization"

    invoke-virtual {v2, v1, v0}, LX/HuY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    :cond_42
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_97

    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_43

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_22

    :cond_43
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_45

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, LX/23S;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v3, LX/39R;

    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_47

    check-cast v0, LX/3kt;

    iget-object v7, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nn6;

    check-cast v7, LX/BdG;

    iget-object v1, v7, LX/BdG;->A02:Ljava/util/List;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v6, v3, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/HCs;

    invoke-direct {v5, v2, v6}, LX/HCs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NeU;

    check-cast v0, LX/BNY;

    iget-object v1, v0, LX/BNY;->A00:LX/8dR;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/HqJ;->A01(LX/8dR;Lcom/instagram/common/session/UserSession;Z)LX/NNc;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HCs;->A00(LX/NNc;)LX/JEM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_45
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v2, v0, LX/39R;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iput v3, v1, LX/LLr;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    return-object v4

    :cond_46
    iget-object v2, v3, LX/39R;->A0E:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f13433e

    invoke-static {v1, v0}, LX/GtS;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto :goto_f

    :cond_47
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_49

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v2, v3, LX/39R;->A0E:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/BdG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v2, LX/HuY;->A00:LX/HuY;

    iget-object v1, v3, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "monetization"

    invoke-virtual {v2, v1, v0}, LX/HuY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    :cond_49
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_97

    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_4a

    iget-object v2, v3, LX/39R;->A0E:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f13433e

    invoke-static {v1, v0}, LX/GtS;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_22

    :cond_4a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4f

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v0, LX/23S;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v3, LX/39R;

    iget-object v4, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_51

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNq;

    iget-object v1, v5, LX/BNq;->A01:Ljava/util/List;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v3, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HCs;

    invoke-direct {v2, v4, v0}, LX/HCs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NeG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, LX/BNQ;

    iget-object v1, v0, LX/BNQ;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, LX/It3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_11
    check-cast v0, LX/NNc;

    invoke-virtual {v2, v0}, LX/HCs;->A00(LX/NNc;)LX/JEM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_4c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, LX/It8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_4d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, LX/It9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_4e
    new-instance v0, LX/Isd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_4f
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v0, v0, LX/39R;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iput v2, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    return-object v4

    :cond_50
    iget-object v2, v3, LX/39R;->A0F:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f13433e

    invoke-static {v1, v0}, LX/GtS;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto :goto_12

    :cond_51
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_53

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v2, v3, LX/39R;->A0F:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/BNq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :goto_12
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v0

    :cond_53
    instance-of v1, v0, LX/3kt;

    if-nez v1, :cond_97

    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_54

    iget-object v2, v3, LX/39R;->A0F:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f13433e

    invoke-static {v1, v0}, LX/GtS;->A00(Ljava/util/AbstractCollection;I)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_22

    :cond_54
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_57

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_56

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/XOY;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_56
    const/16 v0, 0x8

    goto :goto_13

    :cond_57
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/HiC;->A00:LX/HiC;

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, v1, LX/LLr;->A00:I

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v2, LX/2qg;->A3B:LX/2qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v3

    const-string v2, "profile_preview_has_seen_edit_profile_new_badge"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_55

    return-object v5

    :pswitch_2f
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_58

    if-eq v3, v7, :cond_59

    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, LX/fBh;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AjG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AjG;->A01:Ljava/util/List;

    iput-object v0, v1, LX/AjG;->A00:LX/fBh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_58
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x11

    new-instance v0, LX/LLb;

    invoke-direct {v0, v3, v5, v2}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v0, LX/LLb;

    invoke-direct {v0, v3, v5, v2}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v7, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5a

    return-object v8

    :cond_59
    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v9, v1, LX/LLr;->A00:I

    invoke-interface {v3, v1}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_5b

    move-object v2, v0

    move-object v0, v1

    goto :goto_14

    :pswitch_30
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_95

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v6, LX/Iu5;

    iget-object v5, v6, LX/Iu5;->A06:LX/MwU;

    iget-object v4, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v0, LX/28Q;

    invoke-direct {v0, v4, v3, v6, v2}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_15
    iput v7, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_97

    :cond_5b
    return-object v8

    :pswitch_31
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUL;

    iget-object v0, v4, LX/CUL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36S;

    iget-object v3, v0, LX/36S;->A02:LX/NsU;

    const/16 v2, 0xf

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5c

    return-object v6

    :pswitch_32
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5f

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CPi;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v10, LX/HEK;

    invoke-direct {v10, v0, v2}, LX/HEK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/CPi;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x20

    new-instance v6, LX/HnF;

    invoke-direct/range {v6 .. v12}, LX/HnF;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HEK;Ljava/lang/String;I)V

    iget-object v0, v7, LX/CPi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37w;

    iget-object v3, v0, LX/37w;->A04:LX/NsU;

    const/16 v2, 0x1a

    new-instance v0, LX/22V;

    invoke-direct {v0, v2, v6, v7}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5e

    return-object v4

    :pswitch_33
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_61

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Eqq;

    invoke-virtual {v7}, LX/EQx;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v10, LX/HEK;

    invoke-direct {v10, v0, v2}, LX/HEK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/EQx;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/EQx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x20

    new-instance v6, LX/HnF;

    invoke-direct/range {v6 .. v12}, LX/HnF;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HEK;Ljava/lang/String;I)V

    iget-object v0, v7, LX/Eqq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38p;

    iget-object v3, v0, LX/38p;->A07:LX/NsU;

    const/16 v2, 0x9

    new-instance v0, LX/31W;

    invoke-direct {v0, v2, v10, v6, v7}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    return-object v4

    :pswitch_34
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_62
    instance-of v0, v0, LX/3kt;

    if-eqz v0, :cond_63

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/In5;

    iget-object v2, v0, LX/In5;->A03:LX/AWJ;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_63
    const/4 v3, 0x0

    goto :goto_16

    :cond_64
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/In5;

    iget-object v2, v0, LX/In5;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0M(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_62

    return-object v4

    :pswitch_35
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_66

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    iget-object v2, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_67

    sget-object v0, LX/4ax;->A05:LX/4ax;

    iget-object v1, v0, LX/4ax;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G86(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_66
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/In5;

    iget-object v2, v0, LX/In5;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v3, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0L(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    return-object v4

    :cond_67
    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_68

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_68
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6b

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6a
    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/34t;

    iget-object v0, v0, LX/34t;->A05:LX/AWJ;

    invoke-static {v0, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6b
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/LLr;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v3, 0x43

    const/16 v2, 0x2a

    new-instance v0, LX/LLr;

    invoke-direct {v0, v5, v4, v3, v2}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v0, LX/31O;

    invoke-direct {v0, v2, v4}, LX/31O;-><init>(ILX/YA3;)V

    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v1, v0, v3}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6a

    return-object v7

    :pswitch_37
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6d

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JXF;

    iget-object v0, v4, LX/JXF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34t;

    iget-object v3, v0, LX/34t;->A0A:LX/NsU;

    const/16 v2, 0x9

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6c

    return-object v6

    :pswitch_38
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_70

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6e
    instance-of v2, v0, LX/3kt;

    iget-object v0, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ela;

    iget-object v4, v0, LX/Ela;->A03:LX/AWJ;

    iget-object v3, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    if-eqz v2, :cond_6f

    const v2, 0x7f13780c

    const/4 v0, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JNv;->A00:I

    iput-object v3, v1, LX/JNv;->A01:LX/2a5;

    iput-boolean v0, v1, LX/JNv;->A02:Z

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6f
    const v0, 0x7f13780a

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JNv;->A00:I

    iput-object v3, v1, LX/JNv;->A01:LX/2a5;

    iput-boolean v5, v1, LX/JNv;->A02:Z

    goto :goto_17

    :cond_70
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ela;

    iget-object v2, v0, LX/Ela;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iput v5, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6e

    return-object v3

    :pswitch_39
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_72

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_71
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cd5;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v10, LX/HEK;

    invoke-direct {v10, v0, v2}, LX/HEK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/Cd5;->A07:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x20

    new-instance v6, LX/HnF;

    invoke-direct/range {v6 .. v12}, LX/HnF;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HEK;Ljava/lang/String;I)V

    iget-object v0, v7, LX/Cd5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39P;

    iget-object v3, v0, LX/39P;->A0C:LX/NsU;

    const/16 v2, 0x18

    new-instance v0, LX/22V;

    invoke-direct {v0, v2, v6, v7}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_71

    return-object v4

    :pswitch_3a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const-string v5, "30279899438322257"

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v3, 0xc8

    if-eqz v2, :cond_75

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_73
    check-cast v0, LX/23S;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_77

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AcC;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/AcC;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v4}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x17cd8e0e

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_74

    const v0, -0x4e90995e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    new-instance v0, LX/Avw;

    invoke-direct {v0, v2, v1, v5, v3}, LX/Avw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_75
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x57d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "sticker_preview_size"

    invoke-virtual {v2, v0, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "sticker_full_size"

    invoke-virtual {v2, v0, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x343

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/LQM;->A00:LX/LQM;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v0, 0x6c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x846

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v2, LX/LLr;

    invoke-direct {v2, v10, v9, v8, v0}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v4, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_73

    :cond_76
    return-object v6

    :cond_77
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_3b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7a

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_78
    check-cast v0, LX/23S;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_7b

    invoke-static {v0}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7e3778e7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_79

    const v0, 0x5b4c1ed6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_79

    new-instance v0, LX/AcC;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_19
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_79
    const/4 v0, 0x0

    goto :goto_19

    :cond_7a
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFs;

    iget-object v0, v0, LX/JFs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_78

    return-object v4

    :cond_7b
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_98

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3c
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_82

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7c
    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7d
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_7e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7f

    check-cast v1, LX/3kt;

    if-eqz v1, :cond_7f

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_80
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_81
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v4}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JFs;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_81

    if-eqz v2, :cond_81

    if-eqz v1, :cond_81

    new-instance v0, LX/Avw;

    invoke-direct {v0, v3, v2, v1, v5}, LX/Avw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_82
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    sget-object v2, LX/JFs;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x6ce

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v2, 0x6cd

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "sticker_id"

    invoke-static {v10, v2, v11}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v13

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/LSD;->A00:LX/LSD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGDirectStickerQuery"

    const-string v15, "fetch__XIGStoreSticker"

    invoke-static/range {v13 .. v19}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_83
    iget-object v11, v1, LX/LLr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v0, LX/LLr;

    invoke-direct {v0, v3, v11, v4, v2}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0, v8}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1e

    :cond_84
    iput v6, v1, LX/LLr;->A00:I

    invoke-static {v10, v1}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7c

    :cond_85
    return-object v7

    :pswitch_3d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_88

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_86
    check-cast v0, LX/23S;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_89

    invoke-static {v0}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x27c603a8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_87

    new-instance v0, LX/81t;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1f
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_87
    const/4 v0, 0x0

    goto :goto_1f

    :cond_88
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFs;

    iget-object v0, v0, LX/JFs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, v1, LX/LLr;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_86

    return-object v4

    :cond_89
    instance-of v1, v0, LX/5wS;

    if-nez v1, :cond_98

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3e
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8e

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v5, LX/JEt;

    iget-object v2, v5, LX/JEt;->A01:Ljava/util/List;

    if-nez v2, :cond_8a

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_8a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v0, LX/31O;

    invoke-direct {v0, v5, v4, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v7, v1, LX/LLr;->A00:I

    invoke-virtual {v0, v1}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8b

    return-object v8

    :cond_8b
    return-object v2

    :pswitch_3f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_8d

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v5, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v5, LX/LW3;

    iget-object v0, v5, LX/LW3;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm9;

    iget-object v4, v0, LX/Cm9;->A01:LX/4Zt;

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v3, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v8, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v5, LX/LW3;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm9;

    iget-object v3, v0, LX/Cm9;->A07:LX/NsU;

    const/16 v2, 0x17

    new-instance v0, LX/BXB;

    invoke-direct {v0, v5, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8c

    return-object v6

    :pswitch_40
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_8e

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FvY;

    iget-object v5, v0, LX/FvY;->A00:Landroid/content/Context;

    goto :goto_20

    :pswitch_41
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/LLr;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_8e

    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsW;

    iget-object v5, v0, LX/FsW;->A00:Landroid/app/Activity;

    :goto_20
    iget-object v4, v1, LX/LLr;->A01:Ljava/lang/Object;

    iput v2, v1, LX/LLr;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v0, LX/As4;

    invoke-direct {v0, v5, v4, v3, v2}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_98

    return-object v6

    :cond_8e
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_42
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_90

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIu;

    iget-object v0, v4, LX/CIu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38T;

    iget-object v0, v0, LX/38T;->A04:LX/E3v;

    iget-object v3, v0, LX/E3v;->A07:LX/NsU;

    const/16 v2, 0x25

    new-instance v0, LX/21q;

    invoke-direct {v0, v4, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8f

    return-object v6

    :pswitch_43
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_92

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_91
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iu5;

    iget-object v4, v0, LX/Iu5;->A07:LX/AWJ;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_91

    return-object v6

    :pswitch_44
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_94

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_93
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iu5;

    iget-object v4, v0, LX/Iu5;->A07:LX/AWJ;

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/LLr;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_93

    return-object v6

    :cond_95
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_22

    :pswitch_45
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/LLr;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9a

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_96
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, v1, LX/LLr;->A02:Ljava/lang/Object;

    check-cast v3, LX/34t;

    if-eqz v0, :cond_99

    iget-object v2, v3, LX/34t;->A06:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/34t;->A07:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_97
    :goto_22
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_98
    return-object v0

    :cond_99
    iget-object v2, v3, LX/34t;->A09:LX/AWJ;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    goto :goto_21

    :cond_9a
    invoke-static {v0, v1}, LX/LLr;->A00(Ljava/lang/Object;LX/LLr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34t;

    iget-object v0, v4, LX/34t;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    const-string v0, "subscription_exclusive_content_public_preview_select"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v2, "FanClubContentPreviewPickerViewModel"

    const-string v0, "container_module"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/34t;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "creator_igid"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v1, LX/LLr;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_9b
    const-string v0, "media_ids"

    invoke-interface {v5, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/34t;->A03:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    iget-object v0, v4, LX/34t;->A07:LX/AWJ;

    invoke-static {v0, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v5, v4, LX/34t;->A01:LX/In5;

    iput v6, v1, LX/LLr;->A00:I

    iget-object v0, v5, LX/In5;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x38

    new-instance v0, LX/LLr;

    invoke-direct {v0, v8, v5, v3, v2}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_96

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_8
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_44
        :pswitch_30
        :pswitch_43
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_42
        :pswitch_24
        :pswitch_23
        :pswitch_41
        :pswitch_40
        :pswitch_22
        :pswitch_3f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_39
        :pswitch_12
        :pswitch_11
        :pswitch_38
        :pswitch_10
        :pswitch_37
        :pswitch_2
        :pswitch_f
        :pswitch_36
        :pswitch_45
        :pswitch_35
        :pswitch_34
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_33
        :pswitch_32
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_31
        :pswitch_2f
        :pswitch_a
        :pswitch_2e
        :pswitch_0
    .end packed-switch
.end method
