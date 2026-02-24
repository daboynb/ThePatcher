.class public final LX/25o;
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
.method public constructor <init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/25o;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x21

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x22

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/25o;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/25o;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p3, p0, LX/25o;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/25o;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/25o;->$t:I

    iput-object p1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/25o;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/25o;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/25o;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/25o;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/25o;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/25o;

    invoke-direct {v1, p0, p1, v0, p3}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/25o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_0
    new-instance v3, LX/25o;

    invoke-direct {v3, v1, p2, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/25o;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x38

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x37

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_5

    :pswitch_b
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_5

    :pswitch_e
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_5

    :pswitch_10
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_5

    :pswitch_11
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_5

    :pswitch_14
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_5

    :pswitch_15
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/25o;

    invoke-direct {v3, v1, p2, v0, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x24

    :goto_1
    new-instance v3, LX/25o;

    invoke-direct {v3, v2, p2, v1, v0}, LX/25o;-><init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    const/16 v0, 0x21

    :goto_2
    new-instance v3, LX/25o;

    invoke-direct {v3, v1, p2, v2, v0}, LX/25o;-><init>(LX/Hbg;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_5

    :pswitch_21
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_22
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_5

    :pswitch_28
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_5

    :pswitch_29
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_5

    :pswitch_2a
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_31
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_3
    new-instance v3, LX/25o;

    invoke-direct {v3, v2, v1, p2, v0}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_37
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_38
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_5

    :pswitch_3a
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_3b
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_5

    :pswitch_3c
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_3d
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25o;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    new-instance v3, LX/25o;

    invoke-direct {v3, v1, v2, p2, v0}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3e
    iget-object v2, p0, LX/25o;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_5
    const/16 v0, 0x2a

    new-instance v3, LX/25o;

    invoke-direct {v3, v2, p2, v1, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/25o;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
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

    iget v1, p0, LX/25o;->$t:I

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v2

    :goto_0
    check-cast v2, LX/25o;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/25o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0QK;

    iget-object v1, p1, LX/0QK;->A00:Ljava/lang/Object;

    check-cast p2, LX/YA3;

    new-instance v0, LX/0QK;

    invoke-direct {v0, v1}, LX/0QK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/25o;->A02:Ljava/lang/Object;

    new-instance v2, LX/25o;

    invoke-direct {v2, v1, p2, v0, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v0, v14, LX/25o;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v2, v14, LX/25o;->A00:I

    invoke-virtual {v0, v14}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yir;

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    new-instance v0, LX/Kz8;

    invoke-direct {v0, v2}, LX/Kz8;-><init>(LX/Yir;)V

    iput v3, v14, LX/25o;->A00:I

    invoke-interface {v1, v0, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    if-ne v3, v0, :cond_4

    move-object v3, v2

    :cond_4
    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v1, v3, v14}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eyc;

    iget-object v0, v3, LX/Eyc;->A05:LX/24l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    const-string v0, "create_list_success"

    invoke-virtual {v1, v0}, LX/318;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eyc;

    invoke-static {v4}, LX/Eyc;->A04(LX/Eyc;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x3e210059

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/314;

    invoke-direct {v0, v4, v3, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v14, LX/25o;->A00:I

    invoke-static {v14, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5a

    iget-object v2, v3, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    const-string v0, "create_list_fail"

    invoke-virtual {v1, v0}, LX/318;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/6XD;

    iget-object v0, v3, LX/6XD;->A03:LX/64y;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/64y;->A05:LX/NsU;

    const/16 v1, 0x46

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/6XD;

    iget-object v0, v3, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/XFl;->A05:LX/NsU;

    if-eqz v2, :cond_1

    const/16 v1, 0x25

    new-instance v0, LX/R0q;

    invoke-direct {v0, v3, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/25o;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Bt;

    iput-object v1, v0, LX/4Bt;->A01:Landroid/os/Parcelable;

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v14, LX/25o;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v14, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A06()LX/MwU;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/7Ni;

    invoke-direct {v3, v1, v4, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    iget-object v2, v14, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/C9a;

    invoke-direct {v0, v2, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-virtual {v3, v0, v14}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CeF;

    iget-object v0, v3, LX/CeF;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35R;

    instance-of v0, v1, LX/ENJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/ENJ;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/ENJ;->A0B:LX/NsU;

    if-eqz v2, :cond_1

    const/16 v1, 0x38

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    iget-object v7, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v8, LX/CUz;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/24l;

    invoke-direct {v9, v0, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134341

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_14

    check-cast v7, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_1
    iget-object v0, v8, LX/CUz;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HwK;

    iget-object v5, v8, LX/CUz;->A00:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "rpg_activity_intro_screen_play_button_clicked"

    invoke-virtual {v4, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "activity_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_13
    if-eqz v7, :cond_1

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-direct {v6, v0}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v8, LX/CUz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v8, LX/CUz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v8, LX/CUz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v8, LX/CUz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v7, v14, LX/25o;->A01:Ljava/lang/Object;

    iput v3, v14, LX/25o;->A00:I

    const/16 v18, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v18}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;JZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v4, LX/AmZ;

    iget-object v1, v4, LX/AmZ;->A03:LX/Oli;

    const/4 v3, 0x0

    if-eqz v1, :cond_5b

    iget-object v0, v4, LX/AmZ;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v2

    const/16 v1, 0x21

    goto :goto_2

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v4, LX/AmZ;

    iget-object v1, v4, LX/AmZ;->A03:LX/Oli;

    const/4 v3, 0x0

    if-eqz v1, :cond_5b

    iget-object v0, v4, LX/AmZ;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v2

    const/16 v1, 0x20

    :goto_2
    new-instance v0, LX/nlz;

    invoke-direct {v0, v4, v3, v1}, LX/nlz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v14, LX/25o;->A00:I

    invoke-static {v14, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/AmZ;

    iget-object v0, v3, LX/AmZ;->A0B:LX/AnK;

    if-nez v0, :cond_15

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v0, LX/AnK;->A02:LX/NsU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/FBR;

    iget-object v0, v3, LX/FBR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBS;

    iget-object v0, v0, LX/FBS;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/S4V;

    invoke-direct {v0, v3, v1}, LX/S4V;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-virtual {v2, v0, v14}, LX/BPq;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v2, v14, LX/25o;->A00:I

    invoke-virtual {v0, v14}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A02:Ljava/lang/Object;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v2, v14, LX/25o;->A00:I

    invoke-interface {v0, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_10
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwU;

    invoke-virtual {v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/307;

    invoke-direct {v0, v1}, LX/307;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    iget-object v2, v14, LX/25o;->A02:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/45X;

    invoke-direct {v0, v2, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-virtual {v3, v0, v14}, LX/AFW;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    sget-object v3, LX/6wm;->A02:LX/NsU;

    const/16 v0, 0x2f

    new-instance v2, LX/21Y;

    invoke-direct {v2, v1, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    const/16 v1, 0x30

    new-instance v0, LX/21Y;

    invoke-direct {v0, v2, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_12
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GjG;->A00(Lcom/instagram/common/session/UserSession;)LX/FoX;

    move-result-object v5

    iget-object v6, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v6, LX/GyK;

    iput v8, v14, LX/25o;->A00:I

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/FoX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v0, v5, LX/FoX;->A00:LX/261;

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;-><init>(LX/2a5;LX/FoX;LX/GyK;LX/YA3;Z)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1, v14, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_17

    move-object v0, v1

    :cond_17
    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/37O;

    iget-object v1, v0, LX/37O;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, v14, LX/25o;->A00:I

    invoke-virtual {v1, v14, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A05(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/2g2;

    iget-object v3, v0, LX/2g2;->A04:LX/AWJ;

    iget-object v2, v14, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/21Y;

    invoke-direct {v0, v2, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v3, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bye;

    iget-object v0, v3, LX/Bye;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNH;

    iget-object v2, v0, LX/CNH;->A07:LX/MwU;

    const/16 v1, 0x25

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_1a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSd;

    check-cast v0, LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dly;

    if-eqz v1, :cond_19

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/EyR;

    iget-object v0, v0, LX/EyR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    check-cast v1, LX/BHK;

    iget-wide v0, v1, LX/BHK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/HrV;->A01(LX/2qa;Ljava/lang/String;)V

    :cond_19
    :goto_3
    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, LX/EyR;

    iget-object v0, v1, LX/EyR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ggc;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v1, LX/EyR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput v3, v14, LX/25o;->A00:I

    const/4 v11, 0x0

    const-string v12, "top_five_besties"

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5c

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f136a8e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/EvW;

    iget-object v1, v0, LX/EvW;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v14, LX/25o;->A00:I

    invoke-virtual {v1, v0, v14}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    return-object v3

    :pswitch_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/EIn;

    iget-object v1, v0, LX/EIn;->A00:LX/FAK;

    goto/16 :goto_7

    :pswitch_19
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Uz;

    iput v2, v14, LX/25o;->A00:I

    invoke-virtual {v1, v0, v14}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/25o;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v6, :cond_21

    if-ne v2, v5, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hk;

    iget-object v2, v0, LX/3Hk;->A04:LX/AWJ;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x666fcf7c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_20
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hk;

    iget-object v2, v0, LX/3Hk;->A02:LX/AWJ;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x532ead29

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_21
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hk;

    iget-object v2, v0, LX/3Hk;->A03:LX/AWJ;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54d78461

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :pswitch_1b
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    iget-object v3, v14, LX/25o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/25o;

    invoke-direct {v0, v3, v5, v2, v1}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v14, LX/25o;->A00:I

    invoke-static {v4, v5, v14, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :pswitch_1c
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    iget-object v3, v14, LX/25o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/28Q;

    invoke-direct {v0, v6, v2, v3, v1}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v7, v14, LX/25o;->A00:I

    invoke-static {v4, v5, v14, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :pswitch_1d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/35Q;

    iget-object v2, v0, LX/35Q;->A03:LX/9E5;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ez4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ez4;->A00:LX/BBq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v14, LX/25o;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CHq;

    iget-object v0, v3, LX/CHq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38W;

    iget-object v2, v0, LX/38W;->A02:LX/MwU;

    const/16 v1, 0x20

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_1f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    iput v2, v14, LX/25o;->A00:I

    invoke-interface {v1, v0, v14}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_20
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, LX/FAK;

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    iput v2, v14, LX/25o;->A00:I

    invoke-interface {v1, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_21
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v14, LX/25o;->A00:I

    const/4 v3, 0x1

    instance-of v0, v1, LX/1qc;

    if-eqz v2, :cond_23

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_23
    if-eqz v0, :cond_24

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/94f;

    iget-object v2, v0, LX/94f;->A01:LX/FAK;

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, LX/1wB;

    new-instance v0, LX/7RB;

    invoke-direct {v0, v1, v3}, LX/7RB;-><init>(LX/1wB;Z)V

    iput v3, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_22
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/94f;

    iget-object v3, v0, LX/94f;->A01:LX/FAK;

    iget-object v2, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/1wB;

    const/4 v1, 0x0

    new-instance v0, LX/7RB;

    invoke-direct {v0, v2, v1}, LX/7RB;-><init>(LX/1wB;Z)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v3, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_23
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/94f;

    iget-object v3, v0, LX/94f;->A01:LX/FAK;

    iget-object v2, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v2, LX/C55;

    const/4 v1, 0x0

    new-instance v0, LX/Ewi;

    invoke-direct {v0, v2, v1}, LX/Ewi;-><init>(LX/C55;Z)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v3, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_24
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    iget-object v0, v0, LX/Adq;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:LX/AWJ;

    :cond_26
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_27
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    iget-object v0, v0, LX/Adq;->A06:LX/32Q;

    iput v2, v14, LX/25o;->A00:I

    invoke-virtual {v0, v1, v14}, LX/32Q;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :pswitch_25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/39I;

    iget-object v1, v0, LX/39I;->A06:LX/FAK;

    goto/16 :goto_7

    :pswitch_26
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, LX/FtU;

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/39I;

    if-eqz v1, :cond_2a

    new-instance v6, LX/25t;

    invoke-direct {v6, v1, v5}, LX/25t;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/39I;->A07:LX/AWJ;

    :cond_29
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/FtU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/39I;->A09:Z

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/39I;->A09:Z

    new-instance v2, LX/K1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K1k;->A00:Ljava/util/List;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_2a
    const/4 v0, 0x0

    new-instance v2, LX/K2k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/K2k;->A00:Z

    goto :goto_6

    :cond_2b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/25o;->A01:Ljava/lang/Object;

    iget-object v1, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v1, LX/39I;

    iget-object v0, v1, LX/39I;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iget-object v4, v1, LX/39I;->A04:Ljava/lang/String;

    iput-object v2, v14, LX/25o;->A01:Ljava/lang/Object;

    iput v5, v14, LX/25o;->A00:I

    iget-object v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100245e92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v3, v4, v14, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A08(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_28

    return-object v6

    :pswitch_27
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/419;

    iget-object v1, v0, LX/419;->A05:LX/AWJ;

    :goto_7
    iget-object v0, v14, LX/25o;->A01:Ljava/lang/Object;

    iput v2, v14, LX/25o;->A00:I

    invoke-interface {v1, v0, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_2c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nbj;

    iput v2, v14, LX/25o;->A00:I

    invoke-virtual {v1, v0, v14}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/Nbj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_29
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_30

    iget-object v2, v14, LX/25o;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    instance-of v0, v2, LX/3ha;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/0QK;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v3, 0x0

    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/0QK;

    iget-object v2, v0, LX/0QK;->A00:Ljava/lang/Object;

    iget-object v1, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, v2, LX/NHV;

    if-nez v0, :cond_2e

    iput-object v2, v14, LX/25o;->A02:Ljava/lang/Object;

    iput v3, v14, LX/25o;->A00:I

    invoke-interface {v1, v2, v14}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    return-object v4

    :cond_31
    throw v0

    :pswitch_2a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0b:LX/NsU;

    const/16 v1, 0x42

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    return-object v5

    :pswitch_2b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0j:LX/NsU;

    const/16 v1, 0x41

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_34

    return-object v5

    :pswitch_2c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0a:LX/NsU;

    const/16 v1, 0x40

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    return-object v5

    :pswitch_2d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0i:LX/NsU;

    const/16 v1, 0x3f

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_38

    return-object v5

    :pswitch_2e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d:LX/NsU;

    const/16 v1, 0x3e

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3a

    return-object v5

    :pswitch_2f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0f:LX/NsU;

    const/16 v1, 0x3d

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3c

    return-object v5

    :pswitch_30
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0k:LX/NsU;

    const/16 v1, 0x3c

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3e

    return-object v5

    :pswitch_31
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_41

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CeF;

    iget-object v0, v3, LX/CeF;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    invoke-virtual {v0}, LX/35R;->A0e()LX/NsU;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_40

    return-object v5

    :pswitch_32
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_43

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CeF;

    iget-object v0, v3, LX/CeF;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    iget-object v2, v0, LX/35R;->A0R:LX/NsU;

    const/16 v1, 0x3a

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    return-object v5

    :pswitch_33
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CeF;

    iget-object v0, v3, LX/CeF;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35R;

    iget-object v2, v0, LX/35R;->A0P:LX/NsU;

    const/16 v1, 0x39

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    return-object v5

    :pswitch_34
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_47

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CeG;

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0e()LX/NsU;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_46

    return-object v5

    :pswitch_35
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CeG;

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v2, v0, LX/35R;->A0R:LX/NsU;

    const/16 v1, 0x35

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_48

    return-object v5

    :pswitch_36
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ng;

    iget-object v0, v3, LX/1Ng;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h8;

    iget-object v2, v0, LX/1h8;->A02:LX/NsU;

    const/16 v1, 0xb

    new-instance v0, LX/CWc;

    invoke-direct {v0, v3, v1}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4a

    return-object v5

    :pswitch_37
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/C7k;

    iget-object v0, v3, LX/C7k;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SW;

    iget-object v2, v0, LX/3SW;->A05:LX/NsU;

    const/16 v1, 0x24

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4c

    return-object v5

    :pswitch_38
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4f

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/C7N;

    iget-object v0, v3, LX/C7N;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SW;

    iget-object v2, v0, LX/3SW;->A05:LX/NsU;

    const/16 v1, 0x23

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4e

    return-object v5

    :pswitch_39
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_53

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_52
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/25o;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x39

    new-instance v1, LX/LLb;

    invoke-direct {v1, v3, v2, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v6, v14, LX/25o;->A00:I

    invoke-virtual {v0, v14}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_50

    :cond_53
    return-object v5

    :pswitch_3a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_55

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v4, LX/F1L;

    iget-object v0, v4, LX/F1L;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iget-object v0, v0, LX/35V;->A01:LX/3Hk;

    iget-object v3, v0, LX/3Hk;->A03:LX/AWJ;

    iget-object v2, v14, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v2, v4}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v14, LX/25o;->A00:I

    invoke-interface {v3, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_54

    return-object v6

    :pswitch_3b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_57

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_56
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v0, LX/419;

    iget-object v3, v0, LX/419;->A05:LX/AWJ;

    iget-object v2, v14, LX/25o;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/21Y;

    invoke-direct {v0, v2, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v3, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_56

    return-object v5

    :pswitch_3c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/25o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/25o;->A02:Ljava/lang/Object;

    check-cast v3, LX/CNw;

    iget-object v0, v3, LX/CNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v2, v0, LX/419;->A06:LX/NsU;

    const/16 v1, 0x1b

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v14, LX/25o;->A00:I

    invoke-interface {v2, v0, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_58

    return-object v5

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    const-string v0, "destinationSubsurfaceProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_27
        :pswitch_3b
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
        :pswitch_3a
        :pswitch_1b
        :pswitch_1a
        :pswitch_28
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_36
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_35
        :pswitch_34
        :pswitch_8
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_29
    .end packed-switch
.end method
