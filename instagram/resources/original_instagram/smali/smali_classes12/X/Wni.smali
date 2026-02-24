.class public final LX/Wni;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/Wni;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Wni;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wni;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Wni;->A00:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Wni;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    :goto_0
    new-instance v2, LX/Wni;

    invoke-direct {v2, v0, p2}, LX/Wni;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/Wni;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/Wni;

    invoke-direct {v2, v1, p2, v0}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_4
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Wni;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tae;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Tae;->A04()V

    return-object v0

    :pswitch_1
    check-cast p1, LX/JZ6;

    check-cast p2, LX/YA3;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JZ6;->A00:Ljava/util/List;

    return-object v0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/YA3;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    const/16 v0, 0x29

    :goto_0
    new-instance v1, LX/Wni;

    invoke-direct {v1, v0, p2}, LX/Wni;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/Wni;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Wni;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/RB5;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_21
    check-cast p2, LX/YA3;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/T1p;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Wni;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/Wni;

    invoke-direct {v1, v2, p2, v0}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1c
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Wni;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tae;

    invoke-virtual {v0}, LX/Tae;->A04()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/K8U;->A02(LX/K8U;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    const-string v0, "EXPLORE_STORY"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clear by type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4aq;->A03:LX/4cp;

    invoke-virtual {v0}, LX/4cp;->A01()V

    iget-object v0, v3, LX/4aq;->A01:LX/4cj;

    invoke-virtual {v0, v2}, LX/4cj;->A0D(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    iget-object v0, v4, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/8N4;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/8N4;->A00:LX/0Hi;

    invoke-virtual {v0}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/16 v0, 0x4e3a

    invoke-static {v3, v4, v0, v1}, LX/0Kd;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Jc;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/8N4;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/8N4;->A00:LX/0Hi;

    invoke-virtual {v0}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x4e3a

    invoke-virtual {v2, v0, v1}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/Wni;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RWl;

    iget-object v0, v0, LX/RWl;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_7
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/DZG;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/DZG;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H7y;

    iget-object v0, v4, LX/H7y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v4, LX/H7y;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ghost_writer"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/254;

    goto/16 :goto_4

    :pswitch_a
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GrI;

    iget-object v0, v2, LX/GrI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    iget-object v0, v2, LX/GrI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/GrI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v6, "viewModel"

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    invoke-static {v2, v0}, LX/RB4;->A01(LX/254;Z)V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v6, "bugReport"

    if-eqz v0, :cond_2a

    invoke-static {v5, v0, v1, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/RB4;->A00(LX/254;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_8
    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v3, v1, LX/QrX;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    :cond_9
    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/458;->A1Z(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/profilo/IgProfiloSessionManager;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/qnu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qnu;->Fjf()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/qnu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/qnu;->pause()V

    :cond_a
    invoke-static {v1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/qnu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/qnu;->G4k(Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/qnu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qnu;->FYy()V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :pswitch_11
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    :goto_5
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_b
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_12
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v1, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerModelsProvider:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->CBv(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    :cond_d
    iget-object v0, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->access$createFaceTracker(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/TAb;

    if-eqz v0, :cond_f

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TAb;->A03:LX/Qt0;

    invoke-virtual {v0, v1}, LX/Qt0;->A03(Ljava/lang/Integer;)V

    :cond_f
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ot4;

    iget-object v3, v0, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/Ot4;->A00:I

    const/16 v0, 0x71

    goto :goto_7

    :pswitch_14
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ot4;

    iget-object v3, v0, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/Ot4;->A00:I

    const/4 v0, 0x2

    goto :goto_7

    :pswitch_15
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ot4;

    iget-object v2, v0, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x220d2310

    iget v0, v0, LX/Ot4;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ot4;

    iget-object v3, v0, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x220d2310

    iget v1, v0, LX/Ot4;->A00:I

    const/4 v0, 0x4

    :goto_7
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ6;

    iget-object v0, v0, LX/JZ6;->A00:Ljava/util/List;

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7A;

    invoke-virtual {v0}, LX/P7A;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/meta/mfa/SignPayloadResponse;

    goto/16 :goto_f

    :pswitch_19
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7A;

    invoke-virtual {v0}, LX/P7A;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/meta/mfa/ListAttestKeysResponse;

    goto/16 :goto_f

    :pswitch_1a
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7A;

    invoke-virtual {v0}, LX/P7A;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/meta/mfa/GetAttestKeyResponse;

    goto/16 :goto_f

    :pswitch_1b
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FSw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    goto/16 :goto_f

    :pswitch_1d
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsD;

    iget-object v3, v0, LX/GsD;->A01:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v2

    new-array v4, v2, [I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    :goto_8
    if-ge v5, v2, :cond_10

    aget v1, v4, v5

    const v0, -0xfefeff

    if-ne v1, v0, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_f

    :pswitch_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Rc6;->A00:LX/Rc6;

    iget-object v0, p0, LX/Wni;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/Dd3;

    invoke-virtual {v0}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v0

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Rc6;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QdZ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/QdZ;->A06:LX/6xS;

    iget-boolean v1, v3, LX/6xS;->A6a:Z

    iget-object v7, v2, LX/QdZ;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "Required value was null."

    if-eqz v6, :cond_23

    iget-object v0, v2, LX/QdZ;->A02:LX/3aw;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/80p;->A01(LX/3aw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/6xS;->A4T:Ljava/lang/String;

    :cond_11
    iget-object v4, v2, LX/QdZ;->A07:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/81M;->A02(LX/6xS;Ljava/util/Map;)V

    :cond_12
    iget-object v0, v2, LX/QdZ;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_13

    iput-object v0, v3, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_13
    iget-boolean v0, v2, LX/QdZ;->A08:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6xS;->A6a:Z

    :cond_14
    :goto_a
    iget-object v9, v2, LX/QdZ;->A04:LX/6Zd;

    if-eqz v9, :cond_17

    iput-object v9, v3, LX/6xS;->A1F:LX/6Zd;

    iget-object v8, v2, LX/QdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v10

    invoke-virtual {v3}, LX/6xS;->A0y()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v12, 0x0

    :cond_16
    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/2ae;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v3, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_17
    iget-boolean v7, v2, LX/QdZ;->A0A:Z

    if-eqz v7, :cond_1b

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_b
    iget-object v8, v2, LX/QdZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v6, v8, v3, v5, v0}, LX/Gvz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v6, v3, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v6, :cond_20

    if-eqz v7, :cond_1f

    new-instance v7, LX/8DW;

    invoke-direct {v7, v6}, LX/8DW;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/6xS;->A4Z:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v3}, LX/6xS;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iput-object v5, v7, LX/8DW;->A0A:Ljava/util/List;

    iget-object v0, v3, LX/6xS;->A4W:Ljava/lang/String;

    iput-object v0, v7, LX/8DW;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/6xS;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jw;

    iget-object v0, v0, LX/8Jw;->A01:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/5ap;->A3A:LX/5ap;

    iget-object v0, v0, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_1c
    iget-object v0, v2, LX/QdZ;->A05:LX/6zP;

    if-eqz v0, :cond_14

    iput-object v0, v3, LX/6xS;->A1Q:LX/6zP;

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1e
    iput-object v9, v7, LX/8DW;->A09:Ljava/util/List;

    iget-object v0, v3, LX/6xS;->A4H:Ljava/lang/String;

    iput-object v0, v7, LX/8DW;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/6xS;->A1X:LX/QRb;

    iput-object v0, v7, LX/8DW;->A00:LX/QRb;

    iget-boolean v0, v2, LX/QdZ;->A09:Z

    iput-boolean v0, v7, LX/8DW;->A0B:Z

    invoke-static {v8, v7}, LX/1R7;->A04(Lcom/instagram/common/session/UserSession;LX/8DW;)V

    :cond_1f
    iput-object v4, v3, LX/6xS;->A67:Ljava/util/List;

    iput-object v4, v3, LX/6xS;->A4T:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/6xS;->A0f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6xS;->A0e(Ljava/lang/String;)V

    iput-object v4, v3, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean v1, v3, LX/6xS;->A6a:Z

    const/16 v2, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/6zP;

    invoke-direct {v0, v1, v2}, LX/6zP;-><init>(FI)V

    iput-object v0, v3, LX/6xS;->A1Q:LX/6zP;

    return-object v6

    :cond_20
    iput-object v4, v3, LX/6xS;->A67:Ljava/util/List;

    iput-object v4, v3, LX/6xS;->A4T:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/6xS;->A0f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6xS;->A0e(Ljava/lang/String;)V

    iput-object v4, v3, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean v1, v3, LX/6xS;->A6a:Z

    const/16 v2, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/6zP;

    invoke-direct {v0, v1, v2}, LX/6zP;-><init>(FI)V

    iput-object v0, v3, LX/6xS;->A1Q:LX/6zP;

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "SaveVideoCallable"

    const-string v0, "Pending media file path was null"

    invoke-virtual {v2, v1, v0, v4}, LX/2kx;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v3, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    :cond_22
    iput-object v4, v3, LX/6xS;->A67:Ljava/util/List;

    iput-object v4, v3, LX/6xS;->A4T:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/6xS;->A0f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6xS;->A0e(Ljava/lang/String;)V

    iput-object v4, v3, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean v1, v3, LX/6xS;->A6a:Z

    const/16 v2, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/6zP;

    invoke-direct {v0, v1, v2}, LX/6zP;-><init>(FI)V

    iput-object v0, v3, LX/6xS;->A1Q:LX/6zP;

    const-string v0, "Failed to save video to gallery"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_27

    const-string v1, "No cutout URI available"

    goto :goto_d

    :pswitch_21
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_27

    const-string v1, "Failed to create animated WebP"

    goto :goto_d

    :pswitch_22
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_27

    const-string v1, "No valid bounding box or points list found"

    :goto_d
    new-instance v0, LX/MC3;

    invoke-direct {v0, v2, v1}, LX/MC3;-><init>(LX/NHX;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYX;

    iget-object v2, v0, LX/GYX;->A00:LX/GrI;

    iget-object v0, v2, LX/GrI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    iget-object v0, v2, LX/GrI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    iget-object v0, v2, LX/GrI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/6zz;->A00:LX/6zz;

    iget-object v0, p0, LX/Wni;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/6zz;->A00(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_f

    :pswitch_26
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v0}, LX/RB5;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/T1p;

    :cond_26
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/Wni;->A00(Ljava/lang/Object;LX/Wni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v1, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02:Lcom/facebook/stash/core/FileStash;

    const-string v0, "transcodeCache"

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :cond_27
    return-object v2

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_28
        :pswitch_27
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method
