.class public final LX/51R;
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

    iput p3, p0, LX/51R;->$t:I

    iput-object p1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/51R;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/51R;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/51R;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/51R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/51R;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/51R;->A02:Ljava/lang/Object;

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
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/51R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/51R;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/51R;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/51R;->A01:Ljava/lang/Object;

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
.end method

.method public static final A00(LX/JGx;LX/YA3;)LX/2a9;
    .locals 9

    const/16 v4, 0x9

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/NzY;

    iget v0, v3, LX/NzY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_0
    iget-object v6, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NzY;

    invoke-direct {v3, p1}, LX/NzY;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object p0, v3, LX/NzY;->A01:Ljava/lang/Object;

    check-cast p0, LX/JGx;

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/JGx;->A02:LX/JPS;

    const-string v6, "0"

    iget-object v1, v0, LX/JPS;->A01:LX/JJe;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v4}, Lcom/facebook/rsys/audio/gen/AudioApi;->getAudioLevel(Ljava/lang/String;I)I

    move-result v8

    :cond_4
    iget-object v6, p0, LX/JGx;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v0, p0, LX/JGx;->A03:LX/OjM;

    invoke-static {v0}, LX/Ori;->A00(LX/Ori;)LX/B8b;

    move-result-object v1

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_1
    iput-object v6, p0, LX/JGx;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    iget-object v6, p0, LX/JGx;->A08:LX/AWJ;

    new-instance v1, LX/B2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/B2e;->A00:I

    iput v7, v1, LX/B2e;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/JGx;->A01:J

    iput-object p0, v3, LX/NzY;->A01:Ljava/lang/Object;

    iput v2, v3, LX/NzY;->A00:I

    invoke-static {v3, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/JGx;->A02:LX/JPS;

    iget-object v1, v0, LX/JPS;->A01:LX/JJe;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v2}, Lcom/facebook/rsys/audio/gen/AudioApi;->getAudioLevel(Ljava/lang/String;I)I

    move-result v7

    goto :goto_2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/51R;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_0
    new-instance v3, LX/51R;

    invoke-direct {v3, v2, p2, v1, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_1
    new-instance v3, LX/51R;

    invoke-direct {v3, v1, p2, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_8
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_8

    :pswitch_9
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_8

    :pswitch_a
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x25

    goto/16 :goto_8

    :pswitch_b
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_8

    :pswitch_c
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_8

    :pswitch_d
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_8

    :pswitch_e
    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_8

    :pswitch_f
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_8

    :pswitch_10
    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_8

    :pswitch_11
    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_8

    :pswitch_12
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_8

    :pswitch_13
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_8

    :pswitch_14
    iget-object v2, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_16
    iget-object v2, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_17
    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_8

    :pswitch_18
    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_8

    :pswitch_19
    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_8

    :pswitch_1a
    iget-object v2, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/51R;

    invoke-direct {v3, v2, v1, p2, v0}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_6

    :pswitch_1b
    iget-object v2, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_2
    new-instance v3, LX/51R;

    invoke-direct {v3, v1, p2, v2, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_1c
    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_8

    :pswitch_1d
    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_8

    :pswitch_1e
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_8

    :pswitch_1f
    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_8

    :pswitch_20
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_8

    :pswitch_21
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_22
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_8

    :pswitch_23
    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_8

    :pswitch_24
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/51R;

    invoke-direct {v3, v1, v2, p2, v0}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_26
    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_8

    :pswitch_27
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_28
    iget-object v2, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_3
    new-instance v3, LX/51R;

    invoke-direct {v3, v2, p2, v1, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_4
    iput-object p1, v3, LX/51R;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_2a
    iget-object v2, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_5
    new-instance v3, LX/51R;

    invoke-direct {v3, v1, v2, p2, v0}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_6
    iput-object p1, v3, LX/51R;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_7
    new-instance v3, LX/51R;

    invoke-direct {v3, v1, p2, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/51R;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2d
    iget-object v4, p0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_8
    new-instance v3, LX/51R;

    invoke-direct/range {v3 .. v8}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

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
        :pswitch_1
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/51R;->$t:I

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/51R;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/51R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/51R;->A03:Ljava/lang/Object;

    new-instance v2, LX/51R;

    invoke-direct {v2, v1, p2, v0}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/51R;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_75

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/MHi;->A00:LX/MHi;

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v5, v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iget-object v7, v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/Rcj;

    iget-object v8, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v8, LX/KjN;

    iget-object v6, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    new-instance v9, LX/LfR;

    invoke-direct {v9, v1, v3}, LX/LfR;-><init>(IZ)V

    iput v3, v0, LX/51R;->A00:I

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX/MHi;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Rcj;LX/KjN;LX/LfR;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v2, :cond_7

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    iget-object v9, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v6, v0, LX/51R;->A00:I

    sget-object v10, LX/7KM;->A00:LX/7KM;

    iget-object v7, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Performing airshield..."

    invoke-static {v10, v3, v7, v4}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v13, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    iget-object v7, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/7KH;

    iget-object v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Opp;

    new-instance v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-direct {v3, v5, v13, v7, v4}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/7KH;LX/Opp;)V

    iput-object v3, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    const/4 v7, 0x0

    invoke-static {v7}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v23

    sget-object v3, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v3

    new-instance v0, LX/7iD;

    invoke-direct {v0, v3}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {v1, v5}, LX/217;->A0f(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v3

    invoke-interface {v4, v3}, LX/Org;->Dr7(LX/Tw3;)V

    sget-wide v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0P:J

    new-instance v12, LX/B2h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v12, LX/B2h;->A00:J

    iput-wide v3, v12, LX/B2h;->A01:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MLU;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const/16 v22, 0x6

    new-instance v16, LX/OeL;

    move-object/from16 v21, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/513;

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v24}, LX/513;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x7

    new-instance v18, LX/OeL;

    move-object/from16 v21, v18

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v27}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v14

    const/16 v25, 0xf

    new-instance v15, LX/OcT;

    move-object/from16 v24, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v30}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/MNI;

    invoke-direct/range {v9 .. v18}, LX/MNI;-><init>(Landroid/os/Looper;LX/MLU;LX/B2h;Lcom/facebook/wearable/datax/Connection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    invoke-virtual {v11}, LX/MLU;->A07()V

    iget-object v3, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    check-cast v3, LX/OeZ;

    invoke-virtual {v3, v8}, LX/OeZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    if-eqz v3, :cond_2

    const/16 v1, 0x16

    invoke-static {v3, v1}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    invoke-static {v3, v1}, LX/MNI;->A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v11}, LX/MLU;->A06()V

    invoke-virtual {v0}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_75

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v4, LX/Kk4;

    iget-object v1, v4, LX/Kk4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    invoke-static {v1}, LX/215;->A1V(LX/1rd;)V

    iget-object v7, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/51R;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/OEz;

    invoke-direct/range {v3 .. v8}, LX/OEz;-><init>(LX/Kk4;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_75

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iput v5, v0, LX/51R;->A00:I

    invoke-static {v3, v4, v0, v1}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const-string v14, "[session="

    const-string v11, "BluetoothSocketWrapper"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v10, :cond_6c

    if-eq v2, v8, :cond_6c

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    throw v1

    :cond_3
    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v6, LX/1rd;

    iget-object v12, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/bluetooth/BluetoothSocket;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/bluetooth/BluetoothSocket;

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iput-object v12, v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    iget-object v3, v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/Xrn;

    const/16 v2, 0x16

    new-instance v1, LX/OEd;

    invoke-direct {v1, v12, v4, v7, v2}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v6

    :try_start_0
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iput-object v12, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v13, v0, LX/51R;->A00:I

    invoke-static {v0, v6}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v4, LX/7KM;->A00:LX/7KM;

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Connection timed out after 10000 milliseconds"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "The "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/IJe;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " socket initial connection timed out after 10000 milliseconds."

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x412

    invoke-static {v2, v3, v1}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_2
    iput-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v10, v0, LX/51R;->A00:I

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    :try_start_2
    sget-object v10, LX/7KM;->A00:LX/7KM;

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Initial connection failed"

    invoke-static {v10, v1, v11, v3, v4}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "\n                The "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/IJe;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not running on the\n                device: "

    invoke-static {v1, v3, v4}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v1, "\"))\n                "

    invoke-static {v1, v3}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f4

    invoke-static {v2, v3, v1}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v8, v0, LX/51R;->A00:I

    :goto_4
    invoke-static {v0, v6}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_76

    if-ne v3, v2, :cond_75

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/File;

    iget-object v5, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/3ik;->A05(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v7, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to delete target directory: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput v9, v0, LX/51R;->A00:I

    :goto_5
    invoke-virtual {v7, v6, v4, v2, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_6d

    sget-object v7, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to create target directory: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput v8, v0, LX/51R;->A00:I

    goto :goto_5

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iput v6, v0, LX/51R;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    :cond_9
    return-object v5

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_b

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    goto/16 :goto_2a

    :cond_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    iget-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v2, LX/JRd;

    iput v5, v0, LX/51R;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A01(LX/JRd;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v4

    check-cast v2, LX/23S;

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, LX/OnM;

    instance-of v3, v2, LX/3kt;

    if-eqz v3, :cond_d

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    goto/16 :goto_2b

    :cond_d
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v2, LX/OEd;

    invoke-direct {v2, v4, v5, v3}, LX/OEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/51R;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    if-ne v3, v2, :cond_82

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    iput-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v2, v0, LX/51R;->A00:I

    invoke-interface {v5, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    :try_start_3
    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Kg2;

    if-eqz v3, :cond_11

    iput-object v7, v3, LX/Kg2;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/Kg2;->A03:LX/4ba;

    iget-object v2, v3, LX/Kg2;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_10
    iput-object v7, v3, LX/Kg2;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v2, "SNAM channel closed"

    invoke-static {v3, v2}, LX/Kg2;->A00(LX/Kg2;Ljava/lang/String;)V

    :cond_11
    iput-object v7, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Kg2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-object v7, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v8, v0, LX/51R;->A00:I

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :catchall_0
    move-exception v1

    invoke-interface {v5, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    if-eq v2, v3, :cond_12

    iget-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    goto :goto_8

    :cond_12
    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/Oiq;

    iput-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v3, v0, LX/51R;->A00:I

    invoke-interface {v2, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_7
    :try_start_4
    iput-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v7, v0, LX/51R;->A00:I

    invoke-static {v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    :try_start_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_9
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    :goto_a
    invoke-interface {v2, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v2, v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v3, v2, LX/L5e;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v5}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v4

    iget-object v2, v4, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput v6, v0, LX/51R;->A00:I

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_15
    iget-object v2, v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v2}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v2

    iget-object v2, v2, LX/MKj;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_84

    iget-object v4, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;I)LX/L1Z;

    move-result-object v6

    if-eqz v6, :cond_84

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iput v7, v0, LX/51R;->A00:I

    move-object v7, v5

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    const/4 v3, 0x0

    new-instance v1, LX/OFf;

    invoke-direct {v1, v4, v3}, LX/OFf;-><init>(LX/03s;LX/YA3;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-static {v5, v6, v0, v1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/Ozw;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/51R;->A00:I

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_17

    if-ne v5, v13, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/MwU;

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v1, LX/OHe;

    invoke-direct {v1, v6, v5}, LX/OHe;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, LX/51R;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_17
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v4, LX/572;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v5

    iget-object v10, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/OfY;

    invoke-direct {v12, v4, v1, v3}, LX/OfY;-><init>(LX/572;Lkotlin/jvm/functions/Function1;I)V

    iput v13, v0, LX/51R;->A00:I

    const/4 v11, 0x0

    const/16 v14, 0x3c

    new-instance v9, LX/IeV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Id7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/62p;

    invoke-direct {v7}, LX/62p;-><init>()V

    sget-object v4, LX/Gxx;->A00:LX/Gxy;

    const/4 v1, 0x0

    new-instance v6, LX/Gyj;

    invoke-direct {v6, v4, v1}, LX/Gyj;-><init>(LX/Gxy;Z)V

    new-instance v4, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;

    invoke-direct/range {v4 .. v14}, Lcom/meta/metaai/imagine/video/trimmer/VideoTrimmerUtil$extractFrames$2;-><init>(Landroid/content/Context;LX/MyV;LX/MqO;LX/NlG;LX/NjE;Ljava/io/File;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    if-ne v4, v2, :cond_16

    return-object v2

    :pswitch_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v7, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/Owg;

    if-eqz v4, :cond_84

    check-cast v4, LX/29E;

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2b21a485

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_84

    const v1, 0x416b3bf6

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/As3;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/HOu;

    invoke-static {v3, v5}, LX/HOu;->A02(LX/HOu;Ljava/lang/Long;)V

    iget-object v1, v3, LX/HOu;->A06:LX/MMP;

    iget-object v10, v1, LX/MMP;->A00:LX/M8z;

    iget-object v3, v3, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v10, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v7, v0, LX/51R;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1b

    return-object v2

    :cond_1a
    iget-object v10, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v10, LX/M8z;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v7, LX/HOu;

    iget-object v12, v7, LX/HOu;->A0K:LX/AWJ;

    iget-object v9, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    :cond_1c
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/MBH;

    iget-object v1, v14, LX/MBH;->A01:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v15, v14, LX/MBH;->A02:Ljava/lang/String;

    iget-boolean v11, v14, LX/MBH;->A06:Z

    iget-boolean v8, v14, LX/MBH;->A07:Z

    iget-boolean v3, v14, LX/MBH;->A05:Z

    iget-object v1, v14, LX/MBH;->A03:Ljava/util/List;

    iget-boolean v14, v14, LX/MBH;->A04:Z

    move/from16 v21, v14

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v18, v11

    move-object/from16 v17, v1

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    move-object v14, v9

    invoke-static/range {v14 .. v21}, LX/MBH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/MBH;

    move-result-object v1

    invoke-interface {v12, v13, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v8, v7, LX/HOu;->A06:LX/MMP;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/L00;

    invoke-direct {v3, v9, v1, v4}, LX/L00;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v10, LX/M8z;->A01:Ljava/util/List;

    invoke-static {v8, v3, v1}, LX/MMP;->A01(LX/MMP;LX/L00;Ljava/util/List;)LX/MMP;

    move-result-object v1

    iput-object v1, v7, LX/HOu;->A06:LX/MMP;

    iget-object v1, v7, LX/575;->A00:LX/MIt;

    sget-object v10, LX/Idh;->A02:LX/Idh;

    sget-object v8, LX/Igb;->A03:LX/Igb;

    const/16 v21, 0x0

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object v15, v1

    move-object v9, v5

    invoke-static/range {v8 .. v21}, LX/MIt;->A00(LX/Igb;LX/XBU;LX/Idh;LX/IgW;LX/IeR;LX/Ie4;LX/Ieh;LX/MIt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    iget-object v1, v7, LX/HOu;->A06:LX/MMP;

    iget-object v1, v1, LX/MMP;->A00:LX/M8z;

    iget-object v1, v1, LX/M8z;->A00:LX/L00;

    if-eqz v1, :cond_84

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v7, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v6, v0, LX/51R;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_18

    return-object v2

    :cond_1d
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    iget-object v0, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v0, LX/HOu;

    invoke-static {v0, v5}, LX/HOu;->A02(LX/HOu;Ljava/lang/Long;)V

    goto/16 :goto_29

    :cond_1f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Owe;

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/IQi;->A02:LX/IQi;

    const v1, 0x655af296

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/IQi;->A03:LX/IQi;

    if-eq v2, v1, :cond_20

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/HOu;

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0i:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    iget-object v0, v3, LX/HOu;->A09:LX/L3Z;

    if-nez v0, :cond_21

    const-string v0, "navigationManager"

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v0}, LX/L3Z;->A00()V

    iget-object v2, v3, LX/575;->A02:LX/AWJ;

    :cond_22
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A05:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_29

    :pswitch_f
    const/4 v2, 0x0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LX/23S;

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, LX/MIt;

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/ia5;

    iget-object v0, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    instance-of v5, v4, LX/3kt;

    if-eqz v5, :cond_39

    check-cast v4, LX/3kt;

    iget-object v6, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/6qF;

    sget-object v5, LX/Igb;->A0b:LX/Igb;

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    iget-object v5, v6, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v5, LX/29E;

    if-eqz v5, :cond_38

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    const v5, -0x4a72950c

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_38

    const v5, 0x79b18fff

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_38

    const v5, 0x1360b627

    invoke-static {v6, v5}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v5, -0x4dd9466f

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_38

    const v5, 0x11be1090

    invoke-interface {v9, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_38

    const v5, -0xa0370b

    invoke-static {v6, v5}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v7, 0x7b31b43d

    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_25

    const/16 v16, 0x1

    move-object v2, v10

    sget-object v8, LX/4Ln;->A06:LX/4Ln;

    const v7, -0x7a4b218d

    invoke-interface {v10, v8, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v19

    :goto_d
    if-eqz v16, :cond_29

    const v7, -0x7ce103b1

    invoke-interface {v2, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Hv;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/ATI;

    invoke-direct {v7, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    goto :goto_d

    :cond_25
    const/16 v16, 0x0

    move-object v7, v2

    goto :goto_c

    :cond_26
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/ia5;

    iget-object v5, v3, LX/ia5;->A04:LX/Rcj;

    invoke-static {v5}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/2zR;->A01(Lcom/instagram/common/session/UserSession;)LX/6wq;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81071b001829afL

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v4, "514103198082567"

    :goto_f
    const-string v3, "id"

    invoke-virtual {v8, v3, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v12

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v10}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    sget-object v18, LX/OSg;->A00:LX/OSg;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IGMEmuEffectQuery"

    const/16 v3, 0x16d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v12 .. v18}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x82071b00191208L

    invoke-static {v8, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v7, v3, v4}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x82071b001a1209L

    invoke-static {v5, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v7, v3, v4}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, LX/MIt;

    sget-object v3, LX/Igb;->A0c:LX/Igb;

    invoke-static {v3, v4}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iput v6, v0, LX/51R;->A00:I

    invoke-virtual {v3, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    return-object v1

    :cond_27
    const-string v4, "1508018619809563"

    goto :goto_f

    :cond_28
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ATI;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v8, LX/M2b;

    invoke-direct {v8, v10}, LX/M2b;-><init>(LX/Orm;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v18, "Required value was null."

    if-eqz v7, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M2b;

    iget-object v14, v7, LX/M2b;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2d

    iget-object v13, v7, LX/M2b;->A00:Ljava/lang/String;

    if-eqz v13, :cond_2c

    iget-object v10, v7, LX/M2b;->A03:Ljava/util/List;

    iget-object v8, v7, LX/M2b;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2b

    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {v9}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_37

    if-eqz v16, :cond_36

    invoke-static {v2}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_36

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_35

    invoke-static {v6, v5}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    invoke-interface {v7, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_34

    const v7, 0x44ab932f

    invoke-interface {v2, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_33

    const v7, 0x64368929

    invoke-interface {v2, v7}, LX/42R;->BJl(I)I

    move-result v7

    int-to-long v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_32

    const v7, 0x2f149d2e

    invoke-interface {v2, v7}, LX/42R;->BJl(I)I

    move-result v7

    int-to-long v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v7, -0x4bacff99

    invoke-interface {v8, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Hv;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/AT5;

    invoke-direct {v7, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_30
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Orl;

    invoke-interface {v7}, LX/Orl;->BFP()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {v8}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-interface {v7}, LX/Orl;->CBI()I

    move-result v8

    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v7, v9, v8}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_32
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_33
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_34
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_35
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_36
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_37
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_38
    sget-object v1, LX/HMV;->A00:LX/HMV;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_39
    instance-of v1, v4, LX/5wS;

    if-nez v1, :cond_3b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3a
    const v7, -0x20fa13de

    invoke-interface {v2, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_3f

    invoke-static {v6, v5}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v7, 0x4263fcf8

    invoke-interface {v8, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_3e

    const v7, 0x120a54ef

    invoke-interface {v2, v7}, LX/42R;->BJi(I)Z

    move-result v42

    invoke-static {v6, v5}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v2, -0x3d30173d

    invoke-interface {v5, v2}, LX/42R;->BJi(I)Z

    move-result v43

    const-string v29, "ignoredFilename"

    invoke-static/range {v30 .. v30}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v5, v3, LX/ia5;->A01:LX/pAM;

    if-eqz v5, :cond_3d

    iget-object v3, v3, LX/ia5;->A02:LX/Ddj;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/4O2;

    invoke-direct {v2, v12, v4}, LX/4O2;-><init>(LX/ZlJ;Z)V

    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v36, -0x1

    new-instance v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v37, v15

    move-wide/from16 v39, v13

    move/from16 v41, v4

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v43}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/N9j;LX/Df2;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    new-instance v4, LX/MTm;

    invoke-direct {v4, v1, v0}, LX/MTm;-><init>(LX/MIt;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v6, v17

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, v26

    invoke-interface/range {v5 .. v10}, LX/pAM;->Ftg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4O2;LX/oku;LX/Ddj;Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_3b
    instance-of v1, v4, LX/3kt;

    if-nez v1, :cond_84

    instance-of v1, v4, LX/5wS;

    if-eqz v1, :cond_3c

    sget-object v1, LX/HMW;->A00:LX/HMW;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_3c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3d
    const-string v0, "arEffectController"

    :goto_15
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3e
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3f
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v1, LX/NrY;

    invoke-direct {v1, v3, v4, v5}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-interface {v6, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_41

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, LX/23S;

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_42

    check-cast v4, LX/3kt;

    iget-object v4, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    sget-object v2, LX/NNt;->A00:LX/NNt;

    new-instance v1, LX/MB9;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v0, LX/576;

    invoke-static {v1, v0, v3}, LX/576;->A02(LX/MB9;LX/576;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_41
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v1, LX/576;

    iget-object v1, v1, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v7, v0, LX/51R;->A00:I

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_40

    return-object v2

    :cond_42
    instance-of v1, v4, LX/5wS;

    if-eqz v1, :cond_43

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/576;

    check-cast v4, LX/5wS;

    iget-object v2, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/576;->A04(LX/576;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_43
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_12
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v1, LX/NrY;

    invoke-direct {v1, v3, v4, v5}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-interface {v6, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_13
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v1, LX/NrY;

    invoke-direct {v1, v3, v5, v4}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-interface {v6, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_14
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_48

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v6, LX/BjG;

    iget-object v1, v6, LX/BjG;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iget-object v5, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v1, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v1, :cond_46

    check-cast v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v5, :cond_46

    iget-object v4, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/eDz;

    if-eqz v4, :cond_46

    iget-object v1, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_16
    iget-object v1, v5, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02:Landroid/net/Uri;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_45
    invoke-interface {v4, v2, v3}, LX/eDz;->EMO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, LX/9K3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/BjG;->A02:LX/Oqo;

    if-eqz v0, :cond_84

    invoke-interface {v0}, LX/Oqo;->EPg()V

    goto/16 :goto_29

    :cond_47
    move-object v2, v3

    goto :goto_16

    :cond_48
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v1, LX/BjG;

    iget-object v3, v1, LX/BjG;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IGT;

    iput v5, v0, LX/51R;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00(LX/IGT;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_44

    return-object v2

    :pswitch_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    iget-object v5, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Hc9;

    iput v6, v0, LX/51R;->A00:I

    invoke-interface {v3, v1, v5, v4, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0A:LX/Hc9;

    iput v5, v0, LX/51R;->A00:I

    invoke-interface {v3, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/51R;->A03:Ljava/lang/Object;

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    goto/16 :goto_1b

    :pswitch_18
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    new-instance v0, LX/NxY;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto/16 :goto_28

    :cond_4a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/51R;->A03:Ljava/lang/Object;

    iput v5, v0, LX/51R;->A00:I

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_49

    return-object v2

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4d

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iput-boolean v5, v2, LX/3hs;->A00:Z

    :cond_4c
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v5, v0, LX/51R;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4b

    return-object v1

    :cond_4d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ks1;

    iget-object v2, v2, LX/Ks1;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    goto :goto_17

    :pswitch_1a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v3, 0x29

    new-instance v1, LX/QdF;

    invoke-direct {v1, v4, v3}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    iget-object v5, v0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/51R;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v1, LX/NrY;

    invoke-direct {v1, v3, v5, v4}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-virtual {v6, v1, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/BaseBundle;

    const-string v2, "original_url"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    const/4 v7, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x4f5e6417

    if-eq v5, v2, :cond_51

    const v2, 0x4d92f271    # 3.0817027E8f

    if-ne v5, v2, :cond_53

    const-string v2, "ai_lookup_entity"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v2, 0x9d1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4e

    const-string v5, ""

    :cond_4e
    const-string v4, "/"

    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_4f

    invoke-static {v2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :cond_4f
    invoke-static {v7}, LX/KDV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :cond_50
    :goto_18
    if-eqz v7, :cond_53

    if-eqz v9, :cond_53

    if-eqz v10, :cond_53

    if-eqz v8, :cond_53

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v2, v2, LX/9k1;->A01:LX/9q1;

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput v3, v0, LX/51R;->A00:I

    invoke-static {v0, v2, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_51
    const/16 v2, 0x2a4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v2, 0x4f0

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_52
    :goto_19
    const/16 v2, 0x4f1

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "thread_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x3f4

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_18

    :sswitch_0
    const-string v2, "MOVIE"

    goto :goto_1a

    :sswitch_1
    const-string v2, "CELEBRITY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :sswitch_2
    const-string v2, "RESTAURANT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_19

    :sswitch_3
    const-string v2, "SPORTS_TEAM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_19

    :sswitch_4
    const-string v2, "TV_SHOWS"

    :goto_1a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_53
    iget-object v0, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_29

    :pswitch_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    sget-object v1, LX/2Bu;->A00:LX/2Bu;

    invoke-static {v1, v3}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v5

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v1, LX/IGf;->A04:LX/IGf;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v4, v1, v3, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput v6, v0, LX/51R;->A00:I

    invoke-interface {v1, v0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_55

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v1

    throw v1

    :cond_55
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bkm;

    check-cast v1, LX/8rv;

    iget-object v5, v1, LX/8rv;->A04:LX/Ynd;

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, LX/NrY;

    invoke-direct {v1, v3, v4, v6}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-interface {v5, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    return-object v2

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v1, LX/QdW;

    invoke-direct {v1, v4, v3}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    new-instance v1, LX/NrY;

    invoke-direct {v1, v6, v4, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/51R;->A00:I

    invoke-virtual {v5, v1, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_57

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v4, LX/23S;

    instance-of v1, v4, LX/3kt;

    if-eqz v1, :cond_58

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, LX/MMR;

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ev8;

    iget-object v0, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v2, v1, v0}, LX/MMR;->A04(LX/Ev8;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    goto/16 :goto_29

    :cond_57
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, LX/L3i;

    sget-object v3, LX/LdF;->A0D:LX/LdF;

    iput v1, v0, LX/51R;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/LdF;LX/L3i;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_56

    return-object v2

    :cond_58
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_84

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_20
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v6, LX/582;

    iget-object v3, v6, LX/582;->A01:LX/JJO;

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, LX/B4a;

    invoke-virtual {v3, v1}, LX/JJO;->A01(LX/B4a;)LX/Nr2;

    move-result-object v5

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v4, LX/B4a;

    const/4 v3, 0x0

    new-instance v1, LX/Xib;

    invoke-direct {v1, v4, v6, v3}, LX/Xib;-><init>(LX/B4a;LX/582;LX/YA3;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-static {v0, v1, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :pswitch_21
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    invoke-static {v3, v1}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v1

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    const/4 v4, 0x2

    :goto_1b
    new-instance v1, LX/51S;

    invoke-direct {v1, v4, v3, v7, v5}, LX/51S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/51R;->A00:I

    invoke-virtual {v6, v1, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :pswitch_22
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ku3;

    iget-object v3, v6, LX/Ku3;->A00:LX/M4f;

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, LX/OjX;

    invoke-virtual {v3, v1}, LX/M4f;->A00(LX/OjX;)LX/AWJ;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v5, LX/9ks;

    invoke-direct {v5, v3, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/51R;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/NrY;

    invoke-direct {v1, v3, v6, v4}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-virtual {v5, v1, v0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    if-ne v0, v2, :cond_84

    return-object v2

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_5f

    iget-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_5e

    iget-object v11, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v11, LX/L5m;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    if-gez v7, :cond_5b

    sget-object v8, LX/7KB;->A02:LX/7KD;

    const-string v7, "sup:SUPMediaStreamLatencyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid latency value "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1d
    invoke-virtual {v8, v7, v3}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_1e
    invoke-static {v2}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/L5m;

    iget-wide v5, v3, LX/L5m;->A00:D

    double-to-long v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v10, v0, LX/51R;->A00:I

    invoke-static {v0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_59

    return-object v1

    :cond_5b
    invoke-virtual {v11}, LX/L5m;->A04()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v11}, LX/L5m;->A01()V

    :cond_5c
    invoke-virtual {v11}, LX/L5m;->A05()Z

    move-result v7

    if-nez v7, :cond_5d

    iget-wide v7, v11, LX/L5m;->A01:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_5a

    :cond_5d
    invoke-virtual {v11, v5, v6, v3, v4}, LX/L5m;->A02(JJ)V

    iput-wide v5, v11, LX/L5m;->A01:J

    goto :goto_1e

    :cond_5e
    sget-object v8, LX/7KB;->A02:LX/7KD;

    const-string v7, "sup:SUPMediaStreamLatencyManager"

    const-string v3, "Could not obtain latency info, callback invocation null"

    goto :goto_1d

    :cond_5f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    goto :goto_1e

    :pswitch_24
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_61

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_60
    instance-of v1, v4, LX/CQ2;

    if-eqz v1, :cond_84

    iget-object v1, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03(Landroid/content/Context;)V

    goto/16 :goto_29

    :cond_61
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJe;

    iget-object v3, v1, LX/JJe;->A07:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v1}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v6

    const/16 v1, 0x10

    invoke-static {v1}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v7

    iput v5, v0, LX/51R;->A00:I

    const-wide/high16 v8, -0x8000000000000000L

    move-object v4, v3

    move-object v5, v0

    invoke-static/range {v4 .. v9}, LX/LFb;->A00(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_60

    return-object v2

    :pswitch_25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_63

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_62
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "SessionAudioLevelsProvider"

    const-string v1, "Call ended. Stopping audio level updates."

    invoke-virtual {v3, v2, v1, v5}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_84

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_29

    :cond_63
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v4, LX/JGx;

    const/4 v3, 0x6

    invoke-static {v4, v6, v3}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, v4, LX/JGx;->A02:LX/JPS;

    iget-object v4, v3, LX/JPS;->A03:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v8

    const/16 v3, 0xb

    invoke-static {v3}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v9

    iput v1, v0, LX/51R;->A00:I

    const-wide/high16 v10, -0x8000000000000000L

    move-object v6, v4

    move-object v7, v0

    invoke-static/range {v6 .. v11}, LX/LFb;->A00(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_62

    return-object v2

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_65

    if-ne v3, v10, :cond_82

    iget-object v9, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_64
    const/4 v2, 0x0

    iput-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v8, v0, LX/51R;->A00:I

    invoke-interface {v9, v4, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_65
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    iget-object v11, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v2, v11, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const v6, 0xf0f1078

    sget-object v3, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v3, v6, v7}, LX/G25;->markerStart(II)V

    iget-object v5, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v5, LX/M9z;

    iget-object v4, v5, LX/M9z;->A00:Ljava/lang/String;

    const-string v2, "template_pack_name"

    invoke-static {v6, v2, v4, v7}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v2, "is_odr_sticker_cache_hit"

    invoke-virtual {v3, v6, v7, v2, v10}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Fetch sticker of "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " in thread "

    invoke-static {v3, v2}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v9, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v10, v0, LX/51R;->A00:I

    invoke-virtual {v11, v5, v0, v7}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04(LX/M9z;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_64

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_67

    if-ne v3, v6, :cond_82

    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v5, LX/YaY;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_66
    const/4 v2, 0x0

    iput-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v7, v0, LX/51R;->A00:I

    invoke-interface {v5, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_67
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v5, LX/YaY;

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v2, LX/M9z;

    iput-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v6, v0, LX/51R;->A00:I

    invoke-static {v2, v3, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02(LX/M9z;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_66

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/paging/SimpleProducerScopeImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/YaY;

    iput-object v3, v4, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/Xrn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_26

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/51R;->A03:Ljava/lang/Object;

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/KOW;->A00:Ljava/lang/Object;

    iput-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    new-instance v2, LX/51S;

    invoke-direct {v2, v7, v3, v6, v5}, LX/51S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/51R;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_69

    if-eq v3, v5, :cond_6a

    iget-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_68
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v6, v0, LX/51R;->A00:I

    invoke-interface {v3, v2, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_68

    return-object v1

    :cond_69
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, LX/JFf;

    iget-object v2, v2, LX/JFf;->A00:Landroidx/paging/FlattenedPageController;

    iput-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    iput v5, v0, LX/51R;->A00:I

    invoke-virtual {v2, v0}, Landroidx/paging/FlattenedPageController;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6b

    return-object v1

    :cond_6a
    iget-object v3, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, LX/JFf;

    iget-object v2, v2, LX/JFf;->A01:LX/1rd;

    invoke-interface {v2}, LX/1rd;->start()Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_1f

    :cond_6c
    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :goto_20
    return-object v5

    :catchall_3
    move-exception v1

    goto/16 :goto_24

    :cond_6d
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_6e
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_21
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_74

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v2}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6f

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6f
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1000
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v1, v0, [B

    :goto_22
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_71

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_70
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_23

    :cond_71
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_23
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_21

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1

    :catchall_5
    move-exception v1

    throw v1

    :cond_72
    const-string v0, "zipEntryName starts with /"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_73
    const-string v0, "zipEntryName contains ../"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_74
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Franz asset has been unzipped successfully with the asset path of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    return-object v5

    :cond_75
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_76
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/51R;->A00:I

    const-string v0, "lutsAndShaders remote files have been removed"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :catchall_6
    move-exception v1

    :goto_24
    iput-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v9, v0, LX/51R;->A00:I

    invoke-static {v0, v6}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_78

    return-object v5

    :cond_77
    instance-of v2, v4, LX/5wS;

    if-nez v2, :cond_7a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_78
    throw v1

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/51R;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_7b

    if-eq v3, v5, :cond_7c

    if-eq v3, v9, :cond_7e

    if-eq v3, v10, :cond_7f

    if-ne v3, v8, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_79
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_7a
    iget-object v8, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v8, LX/NEg;

    instance-of v2, v4, LX/3kt;

    if-nez v2, :cond_84

    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_81

    iget-object v4, v8, LX/NEg;->A08:LX/AWJ;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v8, LX/NEg;->A00:LX/MwR;

    iget-object v2, v2, LX/MwR;->A00:LX/Fx7;

    iget-object v2, v2, LX/Fx7;->A07:Ljava/util/List;

    invoke-static {v3, v2, v5, v7}, LX/KO4;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/B6R;

    move-result-object v2

    iput v6, v0, LX/51R;->A00:I

    invoke-interface {v4, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_27

    :cond_7b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v2, LX/NEg;

    iget-object v4, v2, LX/NEg;->A08:LX/AWJ;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/NEg;->A00:LX/MwR;

    iget-object v2, v2, LX/MwR;->A00:LX/Fx7;

    iget-object v2, v2, LX/Fx7;->A07:Ljava/util/List;

    invoke-static {v3, v2, v5, v5}, LX/KO4;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/B6R;

    move-result-object v2

    iput v5, v0, LX/51R;->A00:I

    invoke-interface {v4, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7d

    return-object v1

    :cond_7c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7d
    iput v9, v0, LX/51R;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Fetching MEmu onboarded data. Recipe IDs: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    goto :goto_25

    :cond_7e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_25
    iget-object v9, v0, LX/51R;->A03:Ljava/lang/Object;

    check-cast v9, LX/NEg;

    instance-of v2, v4, LX/3kt;

    if-eqz v2, :cond_77

    iput-object v9, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v10, v0, LX/51R;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_80

    return-object v1

    :cond_7f
    iget-object v9, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v9, LX/NEg;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_80
    iget-object v4, v9, LX/NEg;->A08:LX/AWJ;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v9, LX/NEg;->A00:LX/MwR;

    iget-object v2, v2, LX/MwR;->A00:LX/Fx7;

    iget-object v2, v2, LX/Fx7;->A07:Ljava/util/List;

    invoke-static {v3, v2, v5, v7}, LX/KO4;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/B6R;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/51R;->A02:Ljava/lang/Object;

    iput v8, v0, LX/51R;->A00:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_82

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/51R;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rd;

    invoke-static {v4, v5}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v2

    invoke-interface {v3, v2}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    :goto_26
    iget-object v2, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v5, v0, LX/51R;->A00:I

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    if-ne v0, v1, :cond_84

    return-object v1

    :cond_81
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_82
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/51R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_85

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_83
    iget-object v1, v0, LX/51R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    new-instance v0, LX/Izc;

    invoke-direct {v0}, LX/Izc;-><init>()V

    :goto_28
    invoke-static {v0, v1}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_84
    :goto_29
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_85
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/51R;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    iput v5, v0, LX/51R;->A00:I

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_83

    return-object v1

    :goto_2a
    :try_start_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2c

    :goto_2b
    iput-object v2, v0, LX/51R;->A03:Ljava/lang/Object;

    iput v6, v0, LX/51R;->A00:I

    invoke-interface {v4, v2, v0}, LX/OnM;->DQG(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_86

    return-object v1

    :cond_86
    :goto_2c
    if-eqz v2, :cond_87
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_87
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    return-object v1

    :catchall_7
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v2, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2a
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_5
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_3
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
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7df56f07 -> :sswitch_4
        -0x6d1870e3 -> :sswitch_3
        -0x4cbbc8c3 -> :sswitch_2
        -0x4856e3d -> :sswitch_1
        0x4624710 -> :sswitch_0
    .end sparse-switch
.end method
