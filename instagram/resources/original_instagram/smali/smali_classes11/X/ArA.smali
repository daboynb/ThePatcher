.class public final LX/ArA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ArA;->$t:I

    iput-object p1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ArA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ArA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ArA;->A00:Ljava/lang/Object;

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
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/ArA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_0
    new-instance v3, LX/ArA;

    invoke-direct {v3, v1, p2, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/ArA;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/ArA;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_37
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/ArA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/ArA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/ArA;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v3, LX/ArA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3e
        :pswitch_3d
        :pswitch_2b
        :pswitch_2a
        :pswitch_3c
        :pswitch_3b
        :pswitch_29
        :pswitch_28
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_35
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_34
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
        :pswitch_33
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
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ArA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ArA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/ArA;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/IG9;

    iget-object v0, v2, LX/IG9;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IG9;->A04(LX/IG9;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DuF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got noticeEligibilityResult="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/DuF;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v3, LX/CMh;

    iget-object v0, v3, LX/CMh;->A00:LX/4O9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NMt;

    iget-object v0, v5, LX/DuF;->A00:LX/4O8;

    new-instance v1, LX/IId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IId;->A01:LX/NMt;

    iput-object v0, v1, LX/IId;->A00:LX/4O8;

    iput-object v4, v1, LX/IId;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/CMh;->A00(LX/JI9;LX/CMh;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/AuC;

    invoke-direct {v0, v4, v3, v1}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x12

    new-instance v0, LX/AuC;

    invoke-direct {v0, v4, v3, v1}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x13

    new-instance v0, LX/AuC;

    invoke-direct {v0, v4, v3, v1}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x14

    new-instance v0, LX/AuC;

    invoke-direct {v0, v4, v3, v1}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v2, LX/AM3;

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    iget-object v3, v0, LX/H9j;->A0B:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/EYh;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/AM3;->A00()LX/JnB;

    move-result-object v6

    invoke-virtual {v2}, LX/AM3;->A00()LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/AM3;->A00()LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    const/4 v12, 0x0

    iget-boolean v9, v5, LX/EYh;->A04:Z

    iget-boolean v10, v5, LX/EYh;->A03:Z

    iget-object v8, v5, LX/EYh;->A02:Ljava/lang/Integer;

    iget-object v7, v5, LX/EYh;->A01:LX/J2K;

    invoke-static/range {v6 .. v12}, LX/EYh;->A01(LX/JnB;LX/J2K;Ljava/lang/Integer;ZZZZ)LX/EYh;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new reelXarConfigState: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    invoke-static {v0}, LX/H9j;->A02(LX/H9j;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new reelCcpConfigState: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    invoke-static {v0}, LX/H9j;->A02(LX/H9j;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new _combinedFeatureState: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9j;

    invoke-static {v0}, LX/H9j;->A02(LX/H9j;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x44

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x45

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x46

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x0

    new-instance v0, LX/AuC;

    invoke-direct {v0, v4, v3, v1}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v2, LX/EED;

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gua;

    iget-object v2, v2, LX/EED;->A00:LX/4fF;

    iget-object v1, v0, LX/Gua;->A0O:LX/TAI;

    invoke-interface {v1}, LX/TAI;->GOl()V

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, LX/TAI;->DzN()Z

    invoke-interface {v1}, LX/TAI;->Dzx()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x3f

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x40

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x41

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x42

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/GyD;

    iget-object v2, v0, LX/GyD;->A06:LX/TAI;

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETA;

    iget-object v0, v0, LX/ETA;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v2, v0}, LX/TAI;->GSs(Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/IGH;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/GsI;

    iget-object v1, v0, LX/GsI;->A06:LX/7CH;

    if-nez v1, :cond_4

    const-string v12, "sellProductTooltip"

    goto/16 :goto_7

    :cond_4
    iget-object v0, v0, LX/GsI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/IGB;

    if-eqz v0, :cond_5b

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/GsI;

    iget-object v1, v0, LX/GsI;->A05:LX/CE7;

    if-nez v1, :cond_6

    const-string v12, "bioRow"

    goto/16 :goto_7

    :cond_6
    sget-object v0, LX/IOT;->A03:LX/IOT;

    invoke-virtual {v1, v0}, LX/CE7;->setupNewBadgeWithInlineSubtitle(LX/IOT;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYh;

    iget-boolean v0, v0, LX/EYh;->A06:Z

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Grb;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/Grb;->A03:LX/GVJ;

    const-string v12, "shareToThreadsContainer"

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v0, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/GVJ;->setChecked(Z)V

    iget-object v0, v4, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v2, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v2, :cond_21

    const/16 v1, 0x1f

    if-eqz v6, :cond_7

    const/16 v1, 0x1e

    :cond_7
    new-instance v0, LX/PdX;

    invoke-direct {v0, v4, v1}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/GVJ;->setOnToggleListener(LX/MzW;)V

    iget-object v3, v4, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373ab

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e57

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GVJ;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v1, :cond_21

    if-nez v6, :cond_8

    iget-object v0, v4, LX/Grb;->A04:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-boolean v0, v0, LX/EYh;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v1, v5}, LX/GVJ;->setShowDisabledState(Z)V

    iget-object v1, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/Grb;->A04:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-boolean v0, v0, LX/EYh;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/GVJ;->setEnableSwitchView(Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v8, v4, LX/Grb;->A04:LX/H9j;

    iget-object v7, v8, LX/H9j;->A0D:LX/NsU;

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-object v6, v0, LX/EYh;->A00:LX/JnB;

    const-string v12, "shareToThreadsContainer"

    const/4 v14, 0x0

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v5, v4, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080126

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v2, :cond_21

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v9, v0}, LX/GVJ;->A02(Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v2, :cond_21

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v10, :cond_21

    iget-object v3, v4, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v9, 0x7f135f92

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/OSZ;->A01(Landroid/content/Context;LX/J08;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v1, :cond_21

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-boolean v0, v0, LX/EYh;->A04:Z

    invoke-virtual {v1, v0}, LX/GVJ;->setChecked(Z)V

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-object v5, v0, LX/EYh;->A01:LX/J2K;

    iget-object v0, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, LX/GVJ;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, LX/GVJ;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v2, :cond_21

    const/16 v1, 0x2e

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, v5, v4}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v5, v3}, LX/H9j;->A0F(LX/J2K;Z)V

    iget-object v13, v4, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/JZL;->A0A:LX/JZL;

    :goto_3
    sget-object v11, LX/Dmu;->A0L:LX/Dmu;

    sget-object v10, LX/D7m;->A03:LX/D7m;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/295;->A0k(Z)LX/JZM;

    move-result-object v12

    invoke-static/range {v9 .. v14}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_21

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v4, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v1, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v1, :cond_21

    if-nez v5, :cond_d

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-boolean v0, v0, LX/EYh;->A05:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v1, v2}, LX/GVJ;->setShowDisabledState(Z)V

    iget-object v1, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v1, :cond_21

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-boolean v0, v0, LX/EYh;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/GVJ;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/Grb;->A03:LX/GVJ;

    if-eqz v2, :cond_21

    if-eqz v5, :cond_f

    const/16 v0, 0x1d

    new-instance v1, LX/PdX;

    invoke-direct {v1, v4, v0}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    :goto_4
    check-cast v1, LX/MzW;

    invoke-virtual {v2, v1}, LX/GVJ;->setOnToggleListener(LX/MzW;)V

    sget-object v9, LX/JZL;->A0B:LX/JZL;

    goto :goto_3

    :cond_f
    const/4 v0, 0x7

    new-instance v1, LX/PdV;

    invoke-direct {v1, v0, v6, v4}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    move-object v0, v14

    goto/16 :goto_2

    :cond_11
    move-object v0, v14

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/Aqb;

    invoke-direct {v1, v3, v2, v0}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/H03;

    iget-object v0, v2, LX/H03;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/H03;->A01(LX/H03;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/H03;

    iget-object v0, v2, LX/H03;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/H03;->A01(LX/H03;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x3c

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/H07;

    iget-object v0, v2, LX/H07;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/H07;->A00(LX/H07;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/H07;

    iget-object v0, v2, LX/H07;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/H07;->A00(LX/H07;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x3a

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/IG9;

    iget-object v0, v2, LX/IG9;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/yourstory"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got from network request "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IG9;->A04(LX/IG9;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/IG9;

    iget-object v0, v2, LX/IG9;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/igig"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new eligibleAccounts: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IG9;->A04(LX/IG9;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/IG9;

    iget-object v0, v2, LX/IG9;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/igig"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new selectedAccounts: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IG9;->A04(LX/IG9;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/IG9;

    iget-object v0, v2, LX/IG9;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/th"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IG9;->A04(LX/IG9;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/IG9;

    iget-object v0, v2, LX/IG9;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got new xpostUiState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IG9;->A04(LX/IG9;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v5, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x31

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x32

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x33

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x34

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x35

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x36

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x37

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gy6;

    iget-object v4, v2, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Gy6;->A02:LX/9Tv;

    iget-object v3, v2, LX/Gy6;->A07:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_secret_reels_tool_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v3}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_12
    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A7E:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x90

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v4, LX/H0o;

    iget-object v3, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gwb;

    iget-boolean v5, v4, LX/H0o;->A02:Z

    iget-object v0, v3, LX/Gwb;->A06:LX/GUv;

    const-string v12, "productTagRow"

    if-eqz v0, :cond_21

    invoke-static {v0, v5}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v0, v3, LX/Gwb;->A06:LX/GUv;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/GUv;->A00:LX/Sld;

    if-eqz v2, :cond_15

    move-object v0, v2

    check-cast v0, LX/PhY;

    iget-object v0, v0, LX/PhY;->A02:LX/Smr;

    if-nez v0, :cond_13

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0}, LX/Smr;->BMG()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v5, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/PhX;

    invoke-direct {v0, v3}, LX/PhX;-><init>(LX/Gwb;)V

    check-cast v2, LX/PhY;

    iput-object v0, v2, LX/PhY;->A03:LX/Sja;

    :cond_15
    if-eqz v5, :cond_17

    iget-object v0, v3, LX/Gwb;->A08:LX/H7O;

    invoke-virtual {v0}, LX/H7O;->A0C()V

    iget-object v1, v3, LX/Gwb;->A04:LX/TAI;

    iget-object v0, v3, LX/Gwb;->A06:LX/GUv;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/GUv;->A03:LX/PhV;

    iget-object v0, v0, LX/PhV;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/TAI;->FGL(Landroid/view/View;)V

    iget-object v0, v3, LX/Gwb;->A03:LX/NBO;

    iget-object v2, v0, LX/NBO;->A00:LX/0AE;

    const-wide v0, 0x81135f000f6a08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v7, LX/OCk;->A00:LX/OCk;

    iget-object v6, v3, LX/Gwb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string v0, "reels_product_tag_nux_row_clicked"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6, v7}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v5, "reels_product_tag_nux_impression_count"

    invoke-interface {v0, v5, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, v3, LX/Gwb;->A0B:Z

    if-nez v0, :cond_18

    const/4 v0, 0x3

    if-lt v1, v0, :cond_18

    :cond_16
    iget-object v0, v3, LX/Gwb;->A06:LX/GUv;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/GUv;->A03:LX/PhV;

    iget-object v1, v0, LX/PhV;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_5
    iget-object v1, v3, LX/Gwb;->A06:LX/GUv;

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/H0o;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/GUv;->setSuggestedProducts(Ljava/util/List;)V

    iget-object v1, v3, LX/Gwb;->A06:LX/GUv;

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/H0o;->A00:LX/Abr;

    invoke-virtual {v1, v0}, LX/GUv;->setClipsShoppingMetadata(LX/Abr;)V

    iget-boolean v0, v4, LX/H0o;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Gwb;->A06:LX/GUv;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/GUv;->A03:LX/PhV;

    iget-object v1, v0, LX/PhV;->A00:Landroid/view/View;

    iget-object v0, v3, LX/Gwb;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Gwb;->A05:LX/NM6;

    invoke-virtual {v0, v1}, LX/NM6;->A03(Landroid/view/View;)V

    iget-object v0, v3, LX/Gwb;->A08:LX/H7O;

    iget-object v5, v0, LX/H7O;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0o;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/H0o;->A02:Z

    iget-object v2, v0, LX/H0o;->A00:LX/Abr;

    iget-object v1, v0, LX/H0o;->A01:Ljava/util/List;

    new-instance v0, LX/H0o;

    invoke-direct {v0, v2, v1, v3, v4}, LX/H0o;-><init>(LX/Abr;Ljava/util/List;ZZ)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v3, LX/Gwb;->A06:LX/GUv;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/GUv;->A03:LX/PhV;

    iget-object v0, v0, LX/PhV;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/Gwb;->A0B:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Gwb;->A0B:Z

    invoke-static {v6, v7}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6, v7}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_5

    :pswitch_1c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x2f

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/GrA;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEE;

    iget-object v0, v0, LX/IEE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A1a:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_ADD_FROM_GALLERY"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    sget-object v0, LX/6mx;->A0F:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    sget-object v1, LX/4J2;->A04:LX/4J2;

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYR;

    iget-object v0, v0, LX/EYR;->A04:Ljava/util/List;

    iget-object v8, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v8, LX/IEF;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JLU;

    if-eqz v9, :cond_1b

    iget-object v2, v8, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v12, "coverPhotoMetadata"

    if-eqz v2, :cond_21

    iget v0, v9, LX/JLU;->A00:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    if-gtz v0, :cond_19

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    invoke-virtual {v8}, LX/FKR;->A14()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()V

    goto :goto_6

    :cond_1b
    iget-object v0, v8, LX/IEF;->A01:LX/CPW;

    if-nez v0, :cond_1c

    const-string v12, "textEditingViewModel"

    goto/16 :goto_7

    :cond_1c
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CPW;->A00:LX/AWJ;

    :cond_1d
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EYR;

    iget-object v0, v5, LX/EYR;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/EYR;->A03:Ljava/util/List;

    iget-object v2, v5, LX/EYR;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/EYR;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/EYR;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, LX/EYR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EYR;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6

    :pswitch_1f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/IEF;

    iget-object v0, v4, LX/IEF;->A01:LX/CPW;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v3, v0, LX/CPW;->A01:LX/NsU;

    const/16 v0, 0x20

    new-instance v2, LX/ArA;

    invoke-direct {v2, v4, v1, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v3, LX/JE2;

    instance-of v0, v3, LX/Gr9;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEF;

    iget-object v2, v0, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v12, "coverPhotoMetadata"

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    check-cast v3, LX/Gr9;

    iget v0, v3, LX/Gr9;->A00:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    if-gtz v0, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/GrA;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v3, LX/IEF;

    iget-object v0, v3, LX/IEF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v5, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v5, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/2PT;->A1a:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_ADD_FROM_GALLERY"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v5, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2, v1}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v5, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    sget-object v1, LX/4J2;->A04:LX/4J2;

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_20
    iget-object v0, v3, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v12, "coverPhotoMetadata"

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iget-object v0, v3, LX/IEF;->A03:LX/CKI;

    if-nez v0, :cond_22

    const-string v12, "videoScrubbingViewModel"

    :cond_21
    :goto_7
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v0, LX/CKI;->A0K:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IFH;

    iget-object v2, v0, LX/IFH;->A06:LX/H0R;

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/H0R;->A0A(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v2, LX/JHd;

    instance-of v0, v2, LX/IGI;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    check-cast v2, LX/IGI;

    iget-boolean v1, v2, LX/IGI;->A01:Z

    iget v3, v2, LX/IGI;->A00:I

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v1, :cond_25

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A5E:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_23

    const/16 v1, 0x36

    new-instance v0, LX/OxG;

    invoke-direct {v0, v4, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    const/16 v0, 0x37

    new-instance v5, LX/OxG;

    invoke-direct {v5, v4, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/B1O;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/B1O;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    :cond_24
    iget-object v2, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/JXR;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/JXR;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    iget-object v2, v2, LX/JXR;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0

    :cond_25
    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/oiu;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x1f

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v4, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v3, LX/JI2;

    instance-of v0, v3, LX/IIW;

    if-eqz v0, :cond_27

    iget-object v1, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-static {v1}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    const v0, 0x7f1317d4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1302a6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v3, LX/BLE;

    invoke-direct {v3, v1, v0}, LX/BLE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f082660

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    iput-boolean v1, v2, LX/7Ic;->A0N:Z

    iput-object v5, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v1, v2, LX/7Ic;->A0Q:Z

    iput-object v4, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/PdO;

    invoke-direct {v0, v3, v1}, LX/PdO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v3, LX/IHX;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/FKe;

    check-cast v3, LX/IHX;

    iget-boolean v1, v3, LX/IHX;->A00:Z

    const v0, 0x7f131601

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/FKe;->A0Q(LX/FKe;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0t:LX/H9i;

    iget-object v3, v0, LX/H9i;->A08:LX/Ynd;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v2, LX/ArA;

    invoke-direct {v2, v4, v1, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v2, LX/JI2;

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    iget-object v0, v0, LX/FKe;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2d;

    invoke-virtual {v0, v2}, LX/K2d;->A00(LX/JI2;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0t:LX/H9i;

    iget-object v3, v0, LX/H9i;->A08:LX/Ynd;

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-instance v2, LX/ArA;

    invoke-direct {v2, v4, v1, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v1, LX/FK7;

    iget-object v2, v1, LX/FK7;->A00:LX/0DT;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v1, LX/FK7;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    invoke-virtual {v2, v0}, LX/0DT;->A1P(Z)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, LX/3N3;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    new-instance v2, LX/ICs;

    invoke-direct {v2}, LX/NJV;-><init>()V

    iput-object v0, v2, LX/ICs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    iget-object v6, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v6, LX/CQX;

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    sget-object v0, LX/IDI;->A00:LX/IDI;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    iget-object v0, v6, LX/CQX;->A05:LX/JVW;

    const-string v4, "ComposeDialPicker"

    iget-object v0, v0, LX/JVW;->A00:LX/Dzw;

    iget-object v3, v0, LX/Dzw;->A00:LX/Dzi;

    const/4 v2, 0x0

    const-string v1, "setupTrayElements"

    new-instance v0, LX/FQN;

    invoke-direct {v0, v4, v1}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Dzi;->A00(LX/FQN;)V

    new-instance v0, LX/EPu;

    invoke-direct {v0, v5}, LX/EPu;-><init>(LX/0RQ;)V

    invoke-static {v2, v0, v2, v6, v2}, LX/CQX;->A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYa;

    iget-object v3, v0, LX/EYa;->A02:LX/IVS;

    sget-object v2, LX/IVS;->A04:LX/IVS;

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    if-ne v3, v2, :cond_2c

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v0}, LX/8TL;->A00()V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v3, LX/HZd;

    iget-object v0, v3, LX/HZd;->A01:LX/Dfv;

    invoke-virtual {v0}, LX/Dfv;->A00()I

    move-result v2

    invoke-virtual {v0}, LX/Dfv;->A00()I

    move-result v0

    if-gtz v0, :cond_2d

    new-instance v2, LX/7hj;

    invoke-direct {v2}, LX/7hj;-><init>()V

    iget-object v1, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PdJ;

    invoke-direct {v0, v3, v1}, LX/PdJ;-><init>(LX/HZd;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LX/7hj;->A00(LX/ohr;LX/7hj;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v1, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWX;

    iget-object v2, v0, LX/EWX;->A05:LX/JHF;

    instance-of v0, v2, LX/I7o;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/I7o;

    iget-object v2, v2, LX/I7o;->A00:LX/JFW;

    instance-of v1, v2, LX/HRW;

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    check-cast v2, LX/HRW;

    if-eqz v2, :cond_2e

    iget-object v0, v2, LX/HRW;->A02:Ljava/lang/String;

    :cond_2e
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2e
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mjp;

    instance-of v0, v3, LX/23L;

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1U0;

    check-cast v3, LX/23L;

    invoke-static {v3, v0}, LX/1U0;->A01(LX/23L;LX/1U0;)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v3, LX/23I;

    if-eqz v0, :cond_5c

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1U0;

    check-cast v3, LX/23I;

    iget-object v3, v3, LX/23I;->A00:LX/1V7;

    sget-object v1, LX/1V7;->A09:LX/1V7;

    const/4 v0, 0x1

    if-ne v3, v1, :cond_31

    iget-object v1, v2, LX/1U0;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    sget-object v0, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/1U0;->A00(LX/1U0;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v2, LX/1U0;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/1U0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v2, LX/1U0;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_32
    iget-object v0, v2, LX/1U0;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNm;

    invoke-virtual {v0, v3}, LX/HNm;->DN0(Z)V

    iget-object v0, v2, LX/1U0;->A06:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1U0;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v2, LX/EWV;

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/OS1;

    iget-object v1, v0, LX/OS1;->A01:LX/Sll;

    iget-object v0, v2, LX/EWV;->A04:LX/DYW;

    iget-object v0, v0, LX/DYW;->A03:LX/Fd2;

    invoke-interface {v1, v0}, LX/Sll;->Emh(LX/Fd2;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQU;

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JWb;

    check-cast v0, LX/I0U;

    iget-object v1, v0, LX/I0U;->A00:LX/0RQ;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CQU;->A03(LX/CQU;LX/0RQ;Z)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQU;

    iget-object v1, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CQU;->A03(LX/CQU;LX/0RQ;Z)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sey;

    instance-of v0, v2, LX/Pjs;

    if-eqz v0, :cond_33

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_33
    instance-of v0, v2, LX/F1y;

    if-eqz v0, :cond_34

    iget-object v6, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v6, LX/FP9;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v2, LX/F1y;

    iget-object v2, v2, LX/F1y;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/FP9;->A01:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v12, "profile"

    new-instance v7, LX/6Pe;

    invoke-direct/range {v7 .. v12}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, v2, LX/PkB;

    if-eqz v0, :cond_35

    iget-object v5, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130c91

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130c92

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f130c90

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/Ou7;

    invoke-direct {v0, v5, v1}, LX/Ou7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, v2, LX/PkC;

    if-eqz v0, :cond_5d

    iget-object v1, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v1, LX/FP9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_36
    iget-object v0, v1, LX/FP9;->A00:LX/Sjn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sjn;->F0G()V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FP9;

    iget-object v0, v4, LX/FP9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN4;

    iget-object v0, v0, LX/CN4;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/ArA;

    invoke-direct {v2, v4, v1, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-object v0, v0, LX/EZX;->A03:LX/VLK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-boolean v7, v0, LX/EZX;->A0G:Z

    iget-object v3, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    new-instance v2, LX/Q2A;

    invoke-direct/range {v2 .. v7}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/DzW;

    invoke-static {v4}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/BLG;

    invoke-direct {v2, v4, v1, v0}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bu;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/CPb;

    iget-object v0, v0, LX/7bu;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    iget-object v0, v4, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v1, v0, LX/EZR;->A07:LX/0RQ;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EMv;

    iget-object v0, v7, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v8, 0x7bf

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/EMv;->A00(LX/860;LX/4aZ;LX/EMv;IZZZ)LX/EMv;

    move-result-object v7

    :cond_37
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_38
    const/4 v10, 0x0

    goto :goto_9

    :cond_39
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-object v2, v4, LX/CPb;->A07:LX/AWJ;

    :cond_3a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZR;

    invoke-static {v0, v3}, LX/EZR;->A01(LX/EZR;LX/0RQ;)LX/EZR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bW;

    iget-object v2, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v2, LX/CPb;

    iget-object v1, v0, LX/2bW;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2bW;->A00:LX/2a4;

    invoke-static {v2, v0, v1}, LX/CPb;->A00(LX/CPb;LX/2a4;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v4, v3, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x3d

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v4, v3, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Sen;

    instance-of v0, v6, LX/F03;

    if-eqz v0, :cond_3e

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FIF;

    check-cast v6, LX/F03;

    iget-object v1, v4, LX/FIF;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ9;

    iget-object v0, v0, LX/CJ9;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVS;

    iget-object v7, v0, LX/EVS;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ9;

    iget-object v0, v0, LX/CJ9;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVS;

    iget-object v1, v0, LX/EVS;->A03:LX/0RQ;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUS;

    iget-object v0, v0, LX/DUS;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3b
    iget-object v3, v4, LX/FIF;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3C:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v2, LX/4qc;->A10:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4qc;->A2S:Z

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v6, LX/F03;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    const-string v0, "projects_saved_screen"

    iput-object v0, v2, LX/4qc;->A1W:Ljava/lang/String;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3c

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    :cond_3c
    const-string v0, ""

    :cond_3d
    iput-object v0, v2, LX/4qc;->A1b:Ljava/lang/String;

    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1g:Ljava/util/Set;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v6, LX/PgL;

    if-eqz v0, :cond_5e

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed to load more saved items"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FIF;

    iget-object v0, v4, LX/FIF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ9;

    iget-object v3, v0, LX/CJ9;->A03:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/ArA;

    invoke-direct {v2, v4, v1, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sem;

    instance-of v0, v2, LX/F02;

    if-eqz v0, :cond_3f

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FJ7;

    check-cast v2, LX/F02;

    iget-object v3, v2, LX/F02;->A00:LX/ELD;

    iget-object v1, v3, LX/ELD;->A04:LX/0RQ;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    iget-object v0, v0, LX/DXs;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3f
    instance-of v0, v2, LX/EyF;

    if-eqz v0, :cond_41

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FJ7;

    check-cast v2, LX/EyF;

    iget-object v0, v4, LX/FJ7;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZT;

    iget-object v0, v0, LX/EZT;->A0B:LX/Oow;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v2, LX/EyF;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "projects_detail_saved_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/FJ7;->A00(LX/FJ7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_40
    iget-object v0, v3, LX/ELD;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, v2, LX/F02;->A01:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "projects_detail_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v5}, LX/FJ7;->A01(LX/FJ7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_41
    instance-of v0, v2, LX/PgG;

    if-eqz v0, :cond_42

    iget-object v5, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v5, LX/FJ7;

    iget-object v4, v5, LX/FJ7;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/FJ7;->A00(LX/FJ7;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/FIF;

    invoke-direct {v3}, LX/FIF;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_42
    instance-of v0, v2, LX/PgK;

    if-eqz v0, :cond_43

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Upload image clicked"

    :goto_e
    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_43
    instance-of v0, v2, LX/PgH;

    if-eqz v0, :cond_44

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Take photo clicked"

    goto :goto_e

    :cond_44
    instance-of v0, v2, LX/PfZ;

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed to create chapter"

    goto :goto_e

    :cond_45
    instance-of v0, v2, LX/EzG;

    if-eqz v0, :cond_46

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/FJ7;

    check-cast v2, LX/EzG;

    iget v3, v2, LX/EzG;->A00:I

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const-string v0, "Added to your bloom"

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Ic;->A0N:Z

    const-string v0, "View"

    invoke-virtual {v2, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/7Ic;->A0Q:Z

    new-instance v0, LX/PdP;

    invoke-direct {v0, v4, v3}, LX/PdP;-><init>(LX/FJ7;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    :goto_f
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_46
    instance-of v0, v2, LX/Pfr;

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Chapter deleted"

    goto :goto_e

    :cond_47
    instance-of v0, v2, LX/Pfd;

    if-eqz v0, :cond_48

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed to delete chapter"

    goto :goto_e

    :cond_48
    instance-of v0, v2, LX/PgJ;

    if-nez v0, :cond_49

    instance-of v0, v2, LX/PgI;

    if-nez v0, :cond_49

    instance-of v0, v2, LX/PgF;

    if-eqz v0, :cond_4a

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_49
    const-string v0, "Thanks! Your feedback helps us improve projects."

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0N:Z

    goto :goto_f

    :cond_4a
    instance-of v0, v2, LX/PgD;

    if-eqz v0, :cond_4b

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed to delete project"

    goto/16 :goto_e

    :cond_4b
    instance-of v0, v2, LX/PgB;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed to load more chapters"

    goto/16 :goto_e

    :pswitch_3e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ArA;->A01:Ljava/lang/Object;

    check-cast v4, LX/EsL;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v18

    iget-object v5, v1, LX/ArA;->A00:Ljava/lang/Object;

    check-cast v5, LX/HhY;

    iget-object v1, v5, LX/HhY;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v1, :cond_4c

    return-object v0

    :cond_4c
    iget-object v3, v5, LX/HhY;->A02:LX/JWQ;

    iget-object v2, v5, LX/HhY;->A01:LX/5ap;

    if-nez v2, :cond_4d

    sget-object v2, LX/5ap;->A7I:LX/5ap;

    :cond_4d
    if-eqz v3, :cond_5a

    iget-object v6, v3, LX/JWQ;->A00:Ljava/lang/String;

    :goto_10
    const-string v8, ""

    if-nez v6, :cond_4e

    move-object v6, v8

    :cond_4e
    iget-object v7, v5, LX/HhY;->A04:Ljava/lang/String;

    if-nez v7, :cond_4f

    move-object v7, v8

    :cond_4f
    if-eqz v3, :cond_50

    iget-object v14, v3, LX/JWQ;->A01:Ljava/lang/String;

    if-nez v14, :cond_51

    :cond_50
    move-object v14, v8

    if-eqz v3, :cond_52

    :cond_51
    iget-object v15, v3, LX/JWQ;->A02:Ljava/lang/String;

    if-nez v15, :cond_53

    :cond_52
    move-object v15, v8

    if-eqz v3, :cond_54

    :cond_53
    iget-object v12, v3, LX/JWQ;->A03:Ljava/lang/String;

    if-nez v12, :cond_55

    :cond_54
    move-object v12, v8

    :cond_55
    new-instance v5, LX/KWm;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v5 .. v17}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/KWj;

    invoke-direct {v7, v2, v5, v0}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    sget-object v17, LX/2U5;->A00:LX/2U5;

    iget-object v2, v4, LX/EsL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/4 v6, 0x0

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v25, v6

    invoke-virtual/range {v17 .. v25}, LX/2U5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2XQ;Lcom/instagram/common/session/UserSession;[BIIZ)LX/CxQ;

    move-result-object v5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v5, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v3, :cond_59

    iget-object v2, v3, LX/JWQ;->A01:Ljava/lang/String;

    :goto_11
    iput-object v2, v5, LX/CxQ;->A0i:Ljava/lang/String;

    if-eqz v3, :cond_58

    iget-object v2, v3, LX/JWQ;->A02:Ljava/lang/String;

    :goto_12
    iput-object v2, v5, LX/CxQ;->A0j:Ljava/lang/String;

    if-eqz v3, :cond_56

    iget-object v0, v3, LX/JWQ;->A00:Ljava/lang/String;

    :cond_56
    iput-object v0, v5, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v0, v4, LX/EsL;->A05:LX/CxQ;

    iput-object v0, v5, LX/CxQ;->A0N:LX/CxQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/34x;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v6}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v0

    iput-object v0, v5, LX/CxQ;->A0I:LX/6Wf;

    new-instance v0, LX/ISM;

    invoke-direct {v0, v1}, LX/ISM;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/ISM;->A00()LX/ISN;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/ISN;->A01:LX/ITM;

    if-eqz v0, :cond_57

    iget v1, v0, LX/ITM;->A05:I

    :cond_57
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v5, LX/CxQ;->A0S:Ljava/lang/Integer;

    return-object v5

    :cond_58
    move-object v2, v0

    goto :goto_12

    :cond_59
    move-object v2, v0

    goto :goto_11

    :cond_5a
    move-object v6, v0

    goto/16 :goto_10

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3e
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
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
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
