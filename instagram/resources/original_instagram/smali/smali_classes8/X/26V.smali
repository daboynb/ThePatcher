.class public final LX/26V;
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
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/26V;->$t:I

    iput-object p2, p0, LX/26V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/26V;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/26V;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/26V;->A01:Ljava/lang/Object;

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
    :pswitch_0
    iput-object p1, p0, LX/26V;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/26V;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    :pswitch_1
    iput-object p1, p0, LX/26V;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/26V;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0

    .line 536870936
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/26V;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/26V;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/26V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/26V;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/26V;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/26V;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/21q;

    invoke-direct {v0, p0, p3}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/26V;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/32T;

    invoke-direct {v0, p0, p3}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/26V;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V
    .locals 2

    new-instance v1, LX/26V;

    invoke-direct {v1, p0, p1, p2, p4}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/26V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/26V;

    invoke-direct {v3, v1, p2, v0}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/26V;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_6

    :pswitch_1c
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_6

    :pswitch_1d
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_6

    :pswitch_1e
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_6

    :pswitch_1f
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_6

    :pswitch_21
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_6

    :pswitch_22
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_6

    :pswitch_23
    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_5

    :pswitch_24
    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_5

    :pswitch_25
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_6

    :pswitch_27
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2e

    :goto_1
    new-instance v3, LX/26V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26V;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_6

    :pswitch_2a
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_6

    :pswitch_2b
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_6

    :pswitch_2c
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_6

    :pswitch_2d
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_6

    :pswitch_2e
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_6

    :pswitch_2f
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_6

    :pswitch_30
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_31
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_6

    :pswitch_32
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_6

    :pswitch_34
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_6

    :pswitch_35
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_6

    :pswitch_36
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_37
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_6

    :pswitch_38
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_6

    :pswitch_39
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_6

    :pswitch_3a
    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_2
    new-instance v3, LX/26V;

    invoke-direct {v3, v1, p2, v0}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3b
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_3c
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    const/16 v0, 0x8

    :goto_3
    new-instance v3, LX/26V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26V;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/YA3;I)V

    return-object v3

    :pswitch_3e
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_3f
    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_5

    :pswitch_40
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_41
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_42
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_4
    new-instance v3, LX/26V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_44
    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_5
    new-instance v3, LX/26V;

    invoke-direct {v3, p2, v1, v0}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/26V;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    new-instance v3, LX/26V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3a
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
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_b
        :pswitch_a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/26V;->$t:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/26V;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/26V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    new-instance v2, LX/26V;

    invoke-direct {v2, v1, p2, v0}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/26V;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, LX/JRK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/AZl;

    invoke-direct {v2, v1, v0, v0, v0}, LX/AZl;-><init>(LX/emr;IZZ)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EwW;

    iget-object v2, v2, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x82066c003210caL

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/26V;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/41R;

    iget-object v1, v2, LX/41R;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auw;

    iget-object v1, v1, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v0, v0, LX/26V;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/41R;->A01(LX/41R;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/41R;->A02:LX/1rd;

    goto :goto_0

    :cond_6
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41R;

    iget-object v3, v2, LX/41R;->A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A00(Lcom/instagram/aistudio/model/VoiceOptionModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClG;

    iget-object v3, v2, LX/ClG;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AnG;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A01(LX/AnG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_d

    iget-object v4, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cjf;

    iget-object v3, v4, LX/Cjf;->A03:LX/AWJ;

    iget-object v5, v0, LX/26V;->A01:Ljava/lang/Object;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/B1c;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B1c;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    iget-object v8, v2, LX/B1c;->A02:LX/FEr;

    iget v13, v2, LX/B1c;->A00:I

    iget-object v9, v2, LX/B1c;->A03:Ljava/lang/Integer;

    iget-object v10, v2, LX/B1c;->A04:Ljava/lang/Integer;

    iget v14, v2, LX/B1c;->A01:I

    iget-object v11, v2, LX/B1c;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/B1c;

    invoke-direct/range {v7 .. v14}, LX/B1c;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;II)V

    invoke-interface {v3, v6, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/Cjf;->A02:LX/AWJ;

    sget-object v0, LX/HoX;->A00:LX/HoX;

    goto/16 :goto_11

    :cond_9
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cjf;

    iget-object v2, v6, LX/Cjf;->A05:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1c;

    iget-object v2, v2, LX/B1c;->A06:LX/0RQ;

    iget-object v5, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v5, LX/AnA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/AnA;

    iget-object v3, v2, LX/AnA;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/AnA;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    iget-object v3, v6, LX/Cjf;->A03:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/B1c;

    iget v2, v8, LX/B1c;->A00:I

    add-int/lit8 v14, v2, -0x1

    iget-object v9, v8, LX/B1c;->A02:LX/FEr;

    iget-object v10, v8, LX/B1c;->A03:Ljava/lang/Integer;

    iget-object v11, v8, LX/B1c;->A04:Ljava/lang/Integer;

    iget v15, v8, LX/B1c;->A01:I

    iget-object v12, v8, LX/B1c;->A05:Ljava/lang/Integer;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/B1c;

    invoke-direct/range {v8 .. v15}, LX/B1c;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;II)V

    invoke-interface {v3, v7, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, LX/Cjf;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v2, v5, v0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01(LX/AnA;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_d
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/26V;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/B1d;

    iget-boolean v1, v1, LX/B1d;->A07:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/26V;->A00:I

    invoke-static {v0}, LX/1qa;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, LX/AlG;

    filled-new-array {v1}, [LX/AlG;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/35s;

    iget-object v0, v1, LX/35s;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArR;

    iget-object v0, v0, LX/ArR;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/35s;->A01:LX/AWJ;

    :cond_11
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ArR;

    iget-object v0, v0, LX/ArR;->A00:LX/FEr;

    invoke-static {v0, v3}, LX/ArR;->A00(LX/FEr;Ljava/util/List;)LX/ArR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_12
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35s;

    iget-object v3, v2, LX/35s;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AlG;

    iget-object v4, v2, LX/AlG;->A01:Ljava/lang/String;

    iput v5, v0, LX/26V;->A00:I

    iget-object v5, v3, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "topic_id"

    invoke-static {v3, v4, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v3, "request"

    iget-object v2, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v2, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LOv;->A00:LX/LOv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAITopicAvoidanceItemDeleteMutation"

    const-string v9, "xig_ig_creator_ai_topic_avoidance_item_delete_mutation"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_13
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/CjU;

    iget-object v1, v0, LX/26V;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CjU;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CjU;->A05:LX/AWJ;

    sget-object v0, LX/Ho5;->A00:LX/Ho5;

    goto/16 :goto_11

    :cond_15
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v6, LX/CjU;

    iget-object v3, v6, LX/CjU;->A09:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v4, v2}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, LX/CjU;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v2, v6, LX/CjU;->A02:Ljava/lang/String;

    iput v7, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v5, v4, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_18

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput-boolean v9, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    iget-object v1, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/AWJ;

    sget-object v0, LX/FEr;->A04:LX/FEr;

    :goto_4
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-boolean v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/AWJ;

    sget-object v0, LX/FEr;->A02:LX/FEr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/AWJ;

    sget-object v0, LX/IrJ;->A00:LX/IrJ;

    goto :goto_4

    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_1a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v7, v0, LX/26V;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v3, 0x45

    new-instance v2, LX/313;

    invoke-direct {v2, v7, v6, v3}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v2, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v3, 0x46

    new-instance v2, LX/313;

    invoke-direct {v2, v7, v6, v3}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    filled-new-array {v4, v2}, [LX/Yin;

    move-result-object v2

    iput v10, v0, LX/26V;->A00:I

    invoke-static {v0, v2}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget-object v3, v2, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lE;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v4, LX/BDM;

    invoke-static {v4}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v2

    iget-object v3, v2, LX/BDk;->A02:LX/FAK;

    new-instance v2, LX/HEm;

    invoke-direct {v2, v4, v5}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/26V;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/3kt;

    goto :goto_5

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/5wS;

    :goto_5
    if-eqz v2, :cond_1

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, LX/26V;->A00:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jpl;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v2, v2, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CTE;

    invoke-virtual {v6}, LX/CTE;->A16()LX/A54;

    move-result-object v2

    iget-object v5, v2, LX/A54;->A0v:LX/NsU;

    const/4 v4, 0x0

    const/16 v3, 0x33

    new-instance v2, LX/25V;

    invoke-direct {v2, v6, v4, v3}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/26V;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/9dR;->A03:LX/9dR;

    goto :goto_6

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/9dR;->A02:LX/9dR;

    :goto_6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/23S;

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cid;

    iget-object v4, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_1d

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/SAF;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v9, v0}, LX/Cid;->A00(LX/Cid;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v9}, LX/430;->Fpn(LX/JID;)V

    check-cast v1, LX/BJq;

    iget-object v0, v1, LX/BJq;->A02:Ljava/util/List;

    iput-object v0, v2, LX/Cid;->A01:Ljava/util/List;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130854

    new-instance v8, LX/1bm;

    invoke-direct {v8, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/16 v13, 0x6f8

    new-instance v7, LX/B6s;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cid;

    iget-object v2, v2, LX/Cid;->A02:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput v15, v0, LX/26V;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1d
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v2, v6, v5}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_1f
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a1

    check-cast v3, LX/5wS;

    iget-object v1, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cid;->A00(LX/Cid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cid;

    iget-object v1, v0, LX/26V;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/Cid;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/Cid;->A01:Ljava/util/List;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f13551b

    new-instance v7, LX/1bm;

    invoke-direct {v7, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/16 v12, 0x6f8

    const/4 v8, 0x0

    new-instance v6, LX/B6s;

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cid;

    iget-object v2, v2, LX/Cid;->A02:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v14, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    :cond_22
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v2, v5, v4}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_24
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v5, :cond_25

    if-eq v3, v6, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    iput v5, v0, LX/26V;->A00:I

    sget-object v2, LX/BzU;->A00:LX/BzU;

    goto :goto_9

    :cond_26
    iput v6, v0, LX/26V;->A00:I

    sget-object v2, LX/25k;->A00:LX/25k;

    :goto_9
    iput-object v2, v4, Lcom/instagram/avatars/store/AvatarStore;->A01:LX/9iV;

    invoke-virtual {v4, v0, v5, v5}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    instance-of v1, v3, LX/3kt;

    const/4 v6, 0x0

    if-nez v1, :cond_29

    if-eqz v3, :cond_29

    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_a3

    iget-object v1, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7d;

    invoke-virtual {v1, v6}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a9f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_28
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v4, LX/313;

    invoke-direct {v4, v3, v5, v2}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v0, LX/26V;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v4, v2, v3}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_29
    iget-object v7, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v7, LX/CJ2;

    iget-boolean v1, v7, LX/CJ2;->A07:Z

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, v7, LX/CJ2;->A07:Z

    iget-object v4, v7, LX/CJ2;->A01:LX/2qa;

    if-nez v4, :cond_2a

    const-string v0, "userPrefs"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v3, v4, LX/2qa;->A52:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xf6

    invoke-static {v4, v3, v2, v1, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7d;

    invoke-virtual {v2, v6}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-boolean v1, v7, LX/CJ2;->A07:Z

    const v0, 0x7f130aac

    if-eqz v1, :cond_2b

    const v0, 0x7f130aab

    :cond_2b
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rz;

    iget-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iput v4, v0, LX/26V;->A00:I

    invoke-interface {v2, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/26V;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iput v2, v0, LX/26V;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v0, LX/B7I;

    invoke-direct {v0, v5, v3, v2}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const-string v2, "AIStudioNuxStateCacheOnlyRepository"

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7aef3e11

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-nez v1, :cond_1

    const-string v0, "Successfully requested consent state update for AI Home NUX but server rejected the request.  Resetting client value"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    iget-object v9, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v9, LX/FIv;

    iget-object v3, v9, LX/FIv;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "nux_type"

    invoke-virtual {v7, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v5, LX/EwS;

    iget-object v4, v5, LX/EwS;->A01:LX/Yav;

    iget-object v3, v9, LX/FIv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/33Q;

    invoke-virtual {v3, v2}, LX/33Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "is_consented"

    invoke-static {v7, v2, v3}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    iput v8, v0, LX/26V;->A00:I

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/LvD;->A00:LX/LvD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "UpdateAIStudioHomeNUXConsentState"

    const-string v6, "xfb_ai_studio_nux_update_consent"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2c

    return-object v1

    :cond_2e
    const-string v0, "Update operation failed to update consent state for AI Home NUX"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a4

    invoke-static {v3}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "Request failed to update consent state for AI Home NUX"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41R;

    iget-object v5, v2, LX/41R;->A03:LX/AWJ;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v4, v2, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BCf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/BCf;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/BCf;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/26V;->A00:I

    invoke-interface {v5, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v10, LX/B1a;

    iget-object v4, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v9, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    :cond_30
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/B2r;

    iget-object v6, v10, LX/B1a;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/B1a;->A05:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-boolean v8, v10, LX/B1a;->A06:Z

    iget-object v7, v10, LX/B1a;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/B2r;->A07:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v12, LX/B2r;->A04:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v12, LX/B2r;->A01:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v12, LX/B2r;->A08:Ljava/lang/String;

    iget-object v14, v12, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v13, v12, LX/B2r;->A0B:Z

    iget-boolean v3, v12, LX/B2r;->A0A:Z

    iget-boolean v12, v12, LX/B2r;->A0D:Z

    new-instance v2, LX/B2r;

    move-object/from16 v16, v6

    move-object/from16 v21, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v27, v3

    move/from16 v28, v12

    move-object/from16 v22, v7

    move-object v14, v2

    move-object v15, v6

    invoke-direct/range {v14 .. v28}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v9, v11, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-nez v8, :cond_31

    if-nez v7, :cond_32

    if-eqz v6, :cond_1

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/79a;->A05(Ljava/lang/Integer;)V

    sget-object v2, LX/FGs;->A05:LX/FGs;

    invoke-virtual {v4, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0g(LX/FGs;)V

    iput v5, v0, LX/26V;->A00:I

    invoke-virtual {v4, v6, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0a(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_31
    if-eqz v7, :cond_1

    :cond_32
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A05(Ljava/lang/Integer;)V

    sget-object v0, LX/FGs;->A03:LX/FGs;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0g(LX/FGs;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_35

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0K:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_34
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a5

    const-string v1, "ai_studio_delete_ai_error"

    const v0, 0x7f1306d1

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_34

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lE;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    iget-object v5, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v5, LX/JRK;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/AZl;

    invoke-direct {v2, v5, v0, v0, v0}, LX/AZl;-><init>(LX/emr;IZZ)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    invoke-virtual {v5}, LX/JRK;->A00()V

    goto/16 :goto_0

    :cond_38
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EwW;

    iget-object v5, v2, LX/EwW;->A01:LX/JRK;

    if-eqz v5, :cond_1

    iget-object v2, v2, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x82066c003210caL

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-object v5, v0, LX/26V;->A01:Ljava/lang/Object;

    iput v6, v0, LX/26V;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    instance-of v0, v3, LX/3kt;

    const-string v1, "AiCreationRepositoryV2"

    if-eqz v0, :cond_3b

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_3a
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a6

    const-string v0, "Update operation failed to update consent state for AI studio creation NUX"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_3a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lE;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_39

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_3e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0k;

    iget-object v2, v4, LX/C0k;->A01:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    if-eqz v3, :cond_1

    const/16 v2, 0x21

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/26V;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3f

    if-eq v4, v8, :cond_43

    if-eq v4, v5, :cond_41

    iget-object v5, v0, LX/26V;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, LX/B1s;

    iget-boolean v1, v3, LX/B1s;->A0Y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    iget-object v0, v1, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/CX0;

    invoke-direct {v2}, LX/CX0;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "profile_parcelable"

    invoke-static {v2, v0, v4, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v6, v2, v3}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_3f
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cf3;

    iget-object v2, v4, LX/Cf3;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ai_settings_destination_voice_selection"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    const/16 v3, 0xc

    new-instance v2, LX/25V;

    invoke-direct {v2, v3, v6}, LX/25V;-><init>(ILX/YA3;)V

    iput v8, v0, LX/26V;->A00:I

    invoke-static {v0, v2, v4}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_44

    return-object v1

    :cond_40
    const-string v2, "ai_settings_destination_content_settings"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    iget-object v2, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    const/16 v3, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v4, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/26V;->A00:I

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_42

    return-object v1

    :cond_41
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cf3;

    iget-object v2, v2, LX/Cf3;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    const/16 v4, 0xb

    new-instance v2, LX/25V;

    invoke-direct {v2, v4, v6}, LX/25V;-><init>(ILX/YA3;)V

    iput-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    iput v7, v0, LX/26V;->A00:I

    invoke-static {v0, v2, v5}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_a

    :cond_43
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LX/B1s;

    iget-object v0, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    invoke-static {v0, v3}, LX/Cf3;->A02(LX/Cf3;LX/B1s;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_46

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CeD;

    iget-object v2, v4, LX/CeD;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    if-eqz v3, :cond_1

    const/16 v2, 0x13

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/FDs;->A03:LX/FDs;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/FDs;->A02:LX/FDs;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-string v2, ""

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/26V;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_48

    if-ne v5, v4, :cond_5a

    iget-object v7, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    const/4 v2, 0x0

    iput-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    iput v8, v0, LX/26V;->A00:I

    invoke-interface {v7, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_48
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MwV;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fya;->A00(Lcom/instagram/common/session/UserSession;)LX/Etz;

    move-result-object v6

    iput-object v7, v0, LX/26V;->A02:Ljava/lang/Object;

    iput v4, v0, LX/26V;->A00:I

    iget-object v2, v6, LX/205;->A01:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v2, LX/LLs;

    invoke-direct {v2, v6, v4, v3}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_4e

    invoke-static {v3}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    sget-object v7, LX/Gou;->A01:LX/AWJ;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5212365

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/91Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/8lE;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_49

    return-object v1

    :cond_4b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4ac18169

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Required value was null."

    if-eqz v6, :cond_a9

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x625911b0

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/91O;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_4c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5435c042

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a8

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5c28046

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FEY;->A04:LX/FEY;

    new-instance v1, LX/AsX;

    invoke-direct {v1, v2, v4, v3}, LX/AsX;-><init>(LX/FEY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_4d
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    new-instance v1, LX/Awy;

    invoke-direct {v1, v6, v2}, LX/Awy;-><init>(Ljava/lang/String;LX/0RQ;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_4e
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_51

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_50
    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/Gou;->A00:LX/AWJ;

    sget-object v0, LX/FFs;->A05:LX/FFs;

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v3

    :cond_51
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_aa

    sget-object v1, LX/Gou;->A00:LX/AWJ;

    sget-object v0, LX/FFs;->A02:LX/FFs;

    goto/16 :goto_11

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_56

    invoke-static {v3}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    sget-object v4, LX/Goz;->A01:LX/AWJ;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x22b6fe29

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_57

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8O2;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_53
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/8lE;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/26V;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    return-object v1

    :cond_54
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x63f4e323

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_56
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_59

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_57
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_58
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/Goz;->A00:LX/AWJ;

    sget-object v0, LX/FFr;->A05:LX/FFr;

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v3

    :cond_59
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_ab

    sget-object v1, LX/Goz;->A00:LX/AWJ;

    sget-object v0, LX/FFr;->A02:LX/FFr;

    :goto_11
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MwU;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object v6

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGy;

    iget-object v5, v2, LX/JGy;->A07:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/XjZ;

    invoke-direct {v2, v3, v4}, LX/XjZ;-><init>(ILX/YA3;)V

    invoke-static {v2, v8, v7, v6, v5}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    iget-object v4, v0, LX/26V;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/45X;

    invoke-direct {v2, v4, v3}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/26V;->A00:I

    invoke-virtual {v5, v2, v0}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, LX/26V;->A00:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5a

    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MwU;

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    new-instance v2, LX/32T;

    invoke-direct {v2, v3, v5}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/26V;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_5a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_5c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CjC;

    iget-object v2, v4, LX/CjC;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ele;

    iget-object v3, v2, LX/Ele;->A01:LX/NsU;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_5e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CjB;

    iget-object v2, v4, LX/CjB;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ela;

    iget-object v3, v2, LX/Ela;->A05:LX/NsU;

    const/16 v2, 0x1a

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_60

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIw;

    invoke-static {v4}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v2

    iget-object v3, v2, LX/CPu;->A0A:LX/NsU;

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_62

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CfB;

    iget-object v2, v4, LX/CfB;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v2

    iget-object v2, v2, LX/Clc;->A02:LX/CjU;

    iget-object v3, v2, LX/CjU;->A0C:LX/NsU;

    const/16 v2, 0x14

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_64

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CEw;

    iget-object v2, v4, LX/CEw;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v2

    iget-object v2, v2, LX/Clc;->A01:LX/CjI;

    iget-object v3, v2, LX/CjI;->A05:LX/NsU;

    const/16 v2, 0x13

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_66

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIY;

    iget-object v2, v4, LX/CIY;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0d(LX/B69;)LX/Clc;

    move-result-object v2

    iget-object v2, v2, LX/Clc;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v3, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0B:LX/NsU;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_68

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Oa;

    iget-object v2, v4, LX/1Oa;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1h2;

    iget-object v3, v2, LX/1h2;->A07:LX/NsU;

    const/16 v2, 0x10

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_69
    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/KMG;

    invoke-direct {v2, v3, v4}, LX/KMG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    move-object v0, v1

    check-cast v0, LX/2lV;

    iput-object v2, v0, LX/2lV;->A0I:LX/NMk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/26V;->A00:I

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_69

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ynd;

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iput v4, v0, LX/26V;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v5, LX/BDM;

    invoke-static {v5}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v2

    iget-object v4, v2, LX/BDk;->A05:LX/AWJ;

    const/4 v3, 0x0

    new-instance v2, LX/HEm;

    invoke-direct {v2, v5, v3}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/26V;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_70

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FQq;

    iget-object v5, v6, LX/FQq;->A0B:LX/AWJ;

    iget-object v4, v0, LX/26V;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/22V;

    invoke-direct {v2, v3, v4, v6}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/26V;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_71

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_71
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/CJ2;->A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    iget-object v2, v0, LX/26V;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    sget-object v2, LX/FMK;->A05:LX/FMK;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput v6, v0, LX/26V;->A00:I

    invoke-static {v5, v4, v0, v2}, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;->A00(Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7c

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_73

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_72
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7f;

    iget-object v3, v2, LX/H7f;->A09:LX/Ynd;

    const/4 v2, 0x6

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_75

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_74
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7f;

    iget-object v3, v2, LX/H7f;->A0A:LX/NsU;

    const/4 v2, 0x5

    invoke-static {v4, v0, v3, v2}, LX/26V;->A01(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_79

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_76
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_7b

    check-cast v3, LX/3kt;

    iget-object v3, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tc;

    iget-object v1, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_78

    iget-object v0, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_78

    :goto_13
    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v4, :cond_77

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_14
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Fib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fib;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    return-object v1

    :cond_77
    if-nez v0, :cond_7a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_14

    :cond_78
    const/4 v4, 0x0

    goto :goto_13

    :cond_79
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v6, v2, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iput v4, v0, LX/26V;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {v7}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v3

    const/16 v2, 0xa0b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LNG;->A00:LX/LNG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGStoriesArchiveBulkDeleteMutation"

    const/4 v5, 0x0

    const-string v9, "xdt_ig_bulk_delete_archived_stories"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v3

    const/16 v2, 0x21

    invoke-static {v5, v3, v2}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v3

    const/16 v2, 0x22

    invoke-static {v3, v2}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v2

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_76

    return-object v1

    :cond_7a
    const-string v0, "Failed to delete stories or schedule story deletion"

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    return-object v1

    :cond_7b
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_7c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7c
    return-object v3

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_7e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bz7;

    iget-object v2, v4, LX/Bz7;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    const/16 v2, 0x26

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_80

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bz7;

    iget-object v2, v4, LX/Bz7;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    const/16 v2, 0x25

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7f

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_82

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_81
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0k;

    iget-object v2, v4, LX/C0k;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    const/16 v2, 0x24

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_84

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_83
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0k;

    iget-object v2, v4, LX/C0k;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    const/16 v2, 0x23

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_83

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_86

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_85
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0k;

    iget-object v2, v4, LX/C0k;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0H:LX/AWJ;

    const/16 v2, 0x22

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_85

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_88

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_87
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bz6;

    iget-object v2, v4, LX/Bz6;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/AWJ;

    const/16 v2, 0x20

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_8a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_89
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bz6;

    iget-object v2, v4, LX/Bz6;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/AWJ;

    const/16 v2, 0x1f

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_89

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_8c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C0P;

    iget-object v2, v4, LX/C0P;->A06:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/AWJ;

    const/16 v2, 0x1e

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_8e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C01;

    iget-object v2, v4, LX/C01;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    const/16 v2, 0x1d

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8d

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_90

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C01;

    iget-object v2, v4, LX/C01;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    const/16 v2, 0x1c

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8f

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_92

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_91
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CN0;

    iget-object v2, v4, LX/CN0;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0U:LX/NsU;

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_91

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_94

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_93
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CeD;

    iget-object v2, v4, LX/CeD;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v3, v2, LX/CmB;->A0I:LX/NsU;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_93

    return-object v1

    :pswitch_44
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/26V;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_96

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_95
    check-cast v3, LX/23S;

    invoke-static {v3}, LX/9k6;->A05(LX/23S;)LX/4EH;

    move-result-object v5

    instance-of v0, v5, LX/4EI;

    if-nez v0, :cond_9e

    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_9d

    check-cast v5, LX/4EJ;

    iget-object v0, v5, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_9c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9c

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9c

    const v0, -0x6b589e27

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9c

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/96o;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_96
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26V;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lE;

    iget-object v1, v0, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iput v4, v0, LX/26V;->A00:I

    invoke-static {v2, v1, v0}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_95

    return-object v5

    :cond_97
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x169fdabb

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/95w;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_98
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_99
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/95w;

    invoke-static {v0}, LX/HvS;->A05(LX/95w;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_9a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95w;

    invoke-static {v0}, LX/HvS;->A00(LX/95w;)LX/AmH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_9b
    new-instance v1, LX/4EJ;

    invoke-direct {v1, v2}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9c
    new-instance v1, LX/4EK;

    invoke-direct {v1, v2}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9d
    instance-of v0, v5, LX/4EK;

    if-nez v0, :cond_9e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9e
    return-object v5

    :pswitch_45
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/26V;->A00:I

    if-eqz v2, :cond_a0

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v3, v0}, LX/26V;->A00(Ljava/lang/Object;LX/26V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ynd;

    iget-object v3, v0, LX/26V;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v3, v0, v4, v2}, LX/26V;->A02(Ljava/lang/Object;LX/26V;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9f

    return-object v1

    :cond_a1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported destination: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Cf3;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_45
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_44
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_43
        :pswitch_1f
        :pswitch_42
        :pswitch_1e
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_1d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_16
        :pswitch_15
        :pswitch_34
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_32
        :pswitch_9
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_8
        :pswitch_2e
        :pswitch_7
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2b
        :pswitch_2
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
