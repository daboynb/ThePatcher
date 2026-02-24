.class public final LX/E35;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CTE;LX/2lR;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/E35;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/E35;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/E35;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/E35;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/E35;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/E35;->$t:I

    iput-object p1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/E35;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/E35;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/E35;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/E35;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_0
    new-instance v3, LX/E35;

    invoke-direct {v3, v1, p2, v0}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/E35;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/E35;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/E35;

    invoke-direct {v3, v2, v1, p2, v0}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/E35;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lR;

    iget-object v1, p0, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/CTE;

    const/16 v0, 0x9

    new-instance v3, LX/E35;

    invoke-direct {v3, v1, v2, p2, v0}, LX/E35;-><init>(LX/CTE;LX/2lR;LX/YA3;I)V

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    check-cast v2, LX/CTE;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    const/16 v0, 0x8

    new-instance v3, LX/E35;

    invoke-direct {v3, v2, v1, p2, v0}, LX/E35;-><init>(LX/CTE;LX/2lR;LX/YA3;I)V

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/E35;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E35;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/E35;

    invoke-direct {v3, v1, v2, p2, v0}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_25
        :pswitch_24
        :pswitch_16
        :pswitch_15
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1f
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/E35;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/E35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v2, p0

    iget v0, v2, LX/E35;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v6, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v6, LX/RTT;

    invoke-static {v6}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v2, v0, LX/RyZ;->A02:LX/NsU;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/bhx;

    invoke-direct {v1, v6, v5, v0}, LX/bhx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v6}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v2, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v0, 0x1

    new-instance v1, LX/bhx;

    invoke-direct {v1, v6, v5, v0}, LX/bhx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v6, LX/RTT;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v2, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v0, 0x2

    new-instance v1, LX/bhx;

    invoke-direct {v1, v6, v5, v0}, LX/bhx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v7, LX/UEM;

    if-eqz v7, :cond_0

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v8, LX/UEs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v8, v7}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GN;

    iget-wide v3, v0, LX/5GN;->A00:D

    iget-wide v1, v0, LX/5GN;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/aFa;

    invoke-direct {v0, v6, v13, v1}, LX/aFa;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v7, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v11, LX/UEM;

    if-eqz v11, :cond_0

    iget-object v6, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v6, LX/5GN;

    if-eqz v6, :cond_5

    iget-wide v4, v6, LX/5GN;->A00:D

    iget-wide v0, v6, LX/5GN;->A01:D

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :cond_2
    iget-object v1, v11, LX/UEM;->A03:LX/YAo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YAo;->A04:Z

    iget-object v5, v11, LX/UEM;->A05:LX/RuB;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/5GN;->A04:Ljava/lang/String;

    :goto_2
    iput-object v1, v5, LX/RuB;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const v4, 0x7f0407cd

    const v1, 0x3e3851ec    # 0.18f

    new-instance v2, LX/aEn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aEn;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput v4, v2, LX/aEn;->A01:I

    iput v1, v2, LX/aEn;->A00:F

    iput v4, v2, LX/aEn;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/5GN;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v3, v0}, LX/RuB;->A0G(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;)LX/Q2b;

    move-result-object v6

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v3, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v1

    const/high16 v0, 0x44c80000    # 1600.0f

    invoke-static {v3, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v0

    new-instance v9, LX/3Cs;

    invoke-direct {v9, v0, v1}, LX/3Cs;-><init>(FF)V

    const/4 v10, 0x0

    new-instance v5, LX/UEs;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v5, v11}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    iget-wide v12, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v14, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v16, 0x41700000    # 15.0f

    invoke-static/range {v11 .. v16}, LX/UEM;->A0C(LX/UEM;DDF)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, v11, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2b;

    invoke-static {v1, v0}, LX/UEM;->A0F(LX/UEM;LX/Q2b;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    iget-object v2, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2b;

    iget-object v0, v3, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    sget-object v0, LX/C64;->A02:LX/C64;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/C64;->A0F:LX/C64;

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/UEM;->A0G(LX/UEM;LX/Q2b;Z)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x44

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, v3, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A08:Ljava/util/Set;

    iget-object v4, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q2b;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2b;

    iget-object v1, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_0

    new-instance v1, LX/aDf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aDf;->A00:LX/Q2b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v1, v5, LX/UEM;->A03:LX/YAo;

    iget-object v0, v4, LX/Q2b;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/YAo;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    iget-object v4, v5, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7v;

    invoke-static {v4, v1, v3}, LX/Te5;->A00(Lcom/instagram/common/session/UserSession;LX/H7v;LX/2a5;)LX/Q2b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v2, 0x25

    goto/16 :goto_28

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v5, LX/5GN;

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-object v6, v0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    :cond_b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3t6;

    iget-object v0, v9, LX/3t6;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    iget-object v11, v5, LX/5GN;->A03:Ljava/lang/String;

    :goto_6
    const v12, 0x7ffff

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v9 .. v15}, LX/3t6;->A00(LX/3t6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/3t6;

    move-result-object v9

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v11, v10

    goto :goto_6

    :cond_e
    invoke-interface {v4, v7, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A00:LX/XXk;

    instance-of v0, v0, LX/UEm;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v31

    const/16 v21, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840fee000103b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v19

    const/4 v1, 0x6

    new-instance v0, LX/D4U;

    invoke-direct {v0, v1}, LX/D4U;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    :cond_f
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/16 v1, 0x3c1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v2, v1, LX/QF4;->A08:Ljava/util/Set;

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v15, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_10
    const/4 v9, 0x1

    :goto_8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_11
    const/4 v1, 0x1

    :goto_9
    if-eqz v9, :cond_f

    if-eqz v1, :cond_f

    iget-object v2, v5, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820fee00021ea6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v3, v1

    if-ge v7, v3, :cond_12

    const/4 v15, 0x0

    :cond_12
    if-eqz v31, :cond_f

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    move-object/from16 v17, v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v16, Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v8, v16

    invoke-direct {v8, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-wide v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    move-wide/from16 v43, v1

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v13

    iget-wide v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:J

    iget-object v12, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    if-nez v12, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    :cond_13
    iget-object v11, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v9, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/QWy;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-boolean v4, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v6

    const/16 v23, 0x0

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/P13;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/P13;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v3, LX/P13;->A06:Lcom/instagram/model/venue/Venue;

    iput-wide v1, v3, LX/P13;->A00:J

    iput-object v12, v3, LX/P13;->A08:Ljava/util/List;

    iput-object v11, v3, LX/P13;->A07:Ljava/lang/String;

    iput-object v10, v3, LX/P13;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    iput-object v9, v3, LX/P13;->A04:LX/QWy;

    iput-object v8, v3, LX/P13;->A03:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iput-boolean v4, v3, LX/P13;->A0B:Z

    iput-object v6, v3, LX/P13;->A01:LX/7bB;

    move/from16 v1, v21

    iput-boolean v1, v3, LX/P13;->A09:Z

    iput-boolean v15, v3, LX/P13;->A0A:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v40, 0x7fffffff

    new-instance v1, LX/Q2b;

    move-object/from16 v22, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v3

    move-object/from16 v30, v23

    move-object/from16 v32, v17

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-wide/from16 v41, v43

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v21

    move/from16 v48, v21

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v21

    move/from16 v55, v21

    move/from16 v56, v21

    move/from16 v57, v21

    invoke-direct/range {v22 .. v57}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A04:Landroid/location/Location;

    invoke-virtual {v4, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v1, v19

    if-gez v3, :cond_15

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2b;

    iget-object v1, v1, LX/Q2b;->A04:Landroid/location/Location;

    invoke-virtual {v4, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v1, v19

    if-gez v3, :cond_17

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_18
    const/16 v2, 0x22

    goto/16 :goto_28

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v5, LX/RyZ;

    const/16 v2, 0x1f

    goto/16 :goto_28

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v0, LX/3t6;

    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v0, v0, LX/3t6;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static/range {v1 .. v6}, LX/UEM;->A0C(LX/UEM;DDF)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWq;

    iget-object v2, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDu;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v5, LX/RyZ;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j7;

    invoke-static {v1}, LX/Te5;->A01(LX/8j7;)LX/Q2b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    const/16 v2, 0x24

    goto/16 :goto_28

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    invoke-static {v0}, LX/Yzc;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q2b;

    iget-object v5, v6, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/UEM;->A03:LX/YAo;

    iget-object v0, v0, LX/YAo;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v4, v6, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v6, LX/Q2b;->A07:LX/5HG;

    move-object/from16 v54, v0

    iget-object v0, v6, LX/Q2b;->A0C:LX/2a5;

    move-object/from16 v26, v0

    iget-wide v1, v6, LX/Q2b;->A02:J

    iget-object v0, v6, LX/Q2b;->A0H:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v6, LX/Q2b;->A0T:Z

    move/from16 v38, v0

    iget-boolean v0, v6, LX/Q2b;->A0U:Z

    move/from16 v39, v0

    iget-boolean v0, v6, LX/Q2b;->A0W:Z

    move/from16 v40, v0

    iget-object v0, v6, LX/Q2b;->A0G:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v6, LX/Q2b;->A0N:Z

    move/from16 v41, v0

    iget-boolean v0, v6, LX/Q2b;->A0O:Z

    move/from16 v42, v0

    iget v0, v6, LX/Q2b;->A01:I

    move/from16 v35, v0

    iget-boolean v0, v6, LX/Q2b;->A0R:Z

    move/from16 v43, v0

    iget-boolean v0, v6, LX/Q2b;->A0S:Z

    move/from16 v44, v0

    const/4 v7, 0x1

    iget-boolean v0, v6, LX/Q2b;->A0Q:Z

    move/from16 v46, v0

    iget-object v0, v6, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/Q2b;->A0F:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/Q2b;->A08:LX/8j7;

    move-object/from16 v53, v0

    iget-object v0, v6, LX/Q2b;->A0A:LX/P13;

    move-object/from16 v23, v0

    iget-boolean v0, v6, LX/Q2b;->A0Y:Z

    move/from16 v22, v0

    iget-object v0, v6, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v0

    iget-boolean v0, v6, LX/Q2b;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v6, LX/Q2b;->A0X:Z

    move/from16 v19, v0

    iget-object v0, v6, LX/Q2b;->A0J:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/Q2b;->A0K:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v14, v6, LX/Q2b;->A0M:Z

    iget-boolean v13, v6, LX/Q2b;->A0P:Z

    iget-object v12, v6, LX/Q2b;->A09:LX/VMk;

    iget-object v11, v6, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v8, v6, LX/Q2b;->A0B:LX/O69;

    iget-boolean v0, v6, LX/Q2b;->A0V:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Q2b;

    move-object/from16 v24, v23

    move-object/from16 v25, v8

    move-object/from16 v27, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-wide/from16 v36, v1

    move/from16 v45, v7

    move/from16 v47, v22

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v14

    move/from16 v51, v13

    move/from16 v52, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v52}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    :cond_1a
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v3}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v5, v0, LX/QF4;->A00:LX/XXk;

    instance-of v0, v5, LX/UEl;

    if-eqz v0, :cond_1e

    move-object v11, v5

    check-cast v11, LX/UEl;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2b;

    iget-object v1, v11, LX/UEl;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget v7, v11, LX/UEl;->A00:I

    iget-object v6, v11, LX/UEl;->A03:Ljava/lang/String;

    iget-object v4, v11, LX/UEl;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/UEl;->A01:Landroid/location/Location;

    iget-boolean v0, v11, LX/UEl;->A05:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/UEl;

    invoke-direct {v2}, LX/XXk;-><init>()V

    iput-object v8, v2, LX/UEl;->A04:Ljava/util/Set;

    iput v7, v2, LX/UEl;->A00:I

    iput-object v6, v2, LX/UEl;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/UEl;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/UEl;->A01:Landroid/location/Location;

    iput-boolean v0, v2, LX/UEl;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1e
    move-object v2, v5

    :goto_d
    instance-of v0, v5, LX/UEp;

    if-eqz v0, :cond_24

    instance-of v0, v10, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    :goto_e
    invoke-static {v5, v3, v4}, LX/UEM;->A00(LX/XXk;LX/UEM;Z)LX/Q1B;

    move-result-object v13

    :goto_f
    invoke-virtual {v3}, LX/UEM;->A12()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    iget-boolean v0, v1, LX/Q2b;->A0W:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/Q2b;->A07:LX/5HG;

    if-nez v0, :cond_21

    if-nez v7, :cond_20

    :cond_21
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-boolean v0, v0, LX/Q2b;->A0T:Z

    if-eqz v0, :cond_23

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    invoke-virtual {v3}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v13, v0, LX/QF4;->A01:LX/Q1B;

    goto :goto_f

    :cond_25
    const/4 v1, 0x7

    new-instance v0, LX/bfi;

    invoke-direct {v0, v1}, LX/bfi;-><init>(I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    const/4 v12, 0x4

    new-instance v11, LX/D2F;

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/UEM;->A03:LX/YAo;

    iget-object v0, v0, LX/YAo;->A00:Ljava/lang/Boolean;

    const/4 v15, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_47

    iget-object v6, v3, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    const v4, 0x9f60d11

    const-string v2, "location_annotations_render_did_start"

    invoke-interface {v5, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v3, LX/UEM;->A03:LX/YAo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/YAo;->A00:Ljava/lang/Boolean;

    iget-object v8, v3, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/C5a;->A00(Lcom/instagram/common/session/UserSession;)LX/C5W;

    move-result-object v5

    iget-object v7, v3, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v5, LX/C5W;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/C5W;->A01:Ljava/lang/Integer;

    :cond_26
    invoke-static {v8}, LX/C5a;->A00(Lcom/instagram/common/session/UserSession;)LX/C5W;

    move-result-object v5

    iget-object v2, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/C5W;->A03:Ljava/util/List;

    if-nez v2, :cond_27

    iput-object v4, v5, LX/C5W;->A03:Ljava/util/List;

    :cond_27
    iget-object v11, v3, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x81117c000464ecL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v11}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_11
    invoke-static {v6}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const-string v2, "location_annotations_render_did_finish"

    const v5, 0x9f60d11

    invoke-interface {v4, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const/4 v2, 0x2

    invoke-interface {v4, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, v3, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/C64;

    :goto_12
    sget-object v12, LX/C64;->A0B:LX/C64;

    const/16 v17, 0x0

    if-ne v2, v12, :cond_28

    const/16 v17, 0x1

    :cond_28
    iget-object v7, v3, LX/UEM;->A01:LX/C5U;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/Q2b;

    iget-object v4, v7, LX/C5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, LX/Q2b;->A01()LX/2a5;

    move-result-object v4

    invoke-static {v4, v5}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    move-object v2, v0

    goto :goto_12

    :cond_2b
    iget-object v5, v7, LX/205;->A01:LX/Xrn;

    const/16 v2, 0x25

    new-instance v4, LX/C9W;

    invoke-direct {v4, v7, v0, v2}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_11

    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Q2b;

    invoke-virtual {v4}, LX/Q2b;->A02()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/Q2b;

    iget-boolean v4, v5, LX/Q2b;->A0P:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v5}, LX/Q2b;->A02()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    if-eqz v17, :cond_3a

    const-string v75, "MAP_POG"

    :goto_16
    instance-of v11, v2, Ljava/util/Collection;

    const/16 v21, 0x0

    if-eqz v11, :cond_38

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v20, 0x0

    :cond_31
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_32
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Q2b;

    invoke-virtual {v4}, LX/Q2b;->A01()LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    iget-object v13, v7, LX/C5U;->A01:LX/C5W;

    iget-object v4, v13, LX/C5W;->A01:Ljava/lang/Integer;

    move-object/from16 v45, v4

    if-eqz v11, :cond_36

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_34
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    if-nez v17, :cond_35

    iget-object v12, v13, LX/C5W;->A00:LX/C64;

    :cond_35
    invoke-static {v6, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    invoke-virtual {v4}, LX/Q2b;->A01()LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A07:LX/5HG;

    if-nez v4, :cond_37

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_37

    goto :goto_19

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x0

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A07:LX/5HG;

    if-eqz v4, :cond_39

    add-int/lit8 v20, v20, 0x1

    if-gez v20, :cond_39

    :goto_19
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v75, "MAP_VIEW"

    goto/16 :goto_16

    :cond_3b
    invoke-static {v6, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    iget-wide v4, v4, LX/Q2b;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3c
    invoke-static {v14, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    invoke-virtual {v4}, LX/Q2b;->A01()LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3e
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Q2b;

    iget-object v4, v4, LX/Q2b;->A07:LX/5HG;

    if-eqz v4, :cond_3e

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    invoke-static {v14, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2b;

    invoke-virtual {v4}, LX/Q2b;->A01()LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_41
    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Q2b;

    iget-boolean v2, v2, LX/Q2b;->A0R:Z

    if-eqz v2, :cond_41

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_42
    invoke-static {v14, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2b;

    invoke-virtual {v2}, LX/Q2b;->A01()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    iget-object v2, v7, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3t0;

    iget-object v2, v2, LX/3t0;->A05:LX/3s8;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    iget-object v14, v13, LX/C5W;->A03:Ljava/util/List;

    if-eqz v14, :cond_45

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_20
    iget-object v13, v13, LX/C5W;->A03:Ljava/util/List;

    if-eqz v13, :cond_46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_44
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8o5;

    iget-object v13, v13, LX/8o5;->A02:Ljava/lang/String;

    if-eqz v13, :cond_44

    invoke-static {v13, v9}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_44

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_45
    move-object/from16 v64, v0

    goto :goto_20

    :cond_46
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const-string v76, "DATA_LOAD"

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v0

    move-object/from16 v62, v0

    move-object/from16 v63, v0

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v68, v0

    move-object/from16 v69, v0

    move-object/from16 v70, v0

    move-object/from16 v71, v0

    move-object/from16 v72, v0

    move-object/from16 v73, v0

    move-object/from16 v74, v0

    move-object/from16 v77, v0

    move-object/from16 v78, v0

    move-object/from16 v79, v0

    move-object/from16 v80, v11

    move-object/from16 v81, v6

    move-object/from16 v82, v5

    move-object/from16 v83, v4

    move-object/from16 v84, v8

    move-object/from16 v85, v0

    move-object/from16 v86, v0

    move-object/from16 v87, v0

    move-object/from16 v88, v0

    move-object/from16 v89, v2

    move/from16 v90, v1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v90}, LX/C5U;->A00(LX/VRz;LX/WMu;LX/J40;LX/VOD;LX/VOE;LX/VNb;LX/VPZ;LX/J31;LX/VPb;LX/VSL;LX/VSL;LX/VOL;LX/C5U;LX/C64;LX/3s8;LX/3s8;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_47
    iget-object v5, v3, LX/UEM;->A0C:LX/RwQ;

    iget-object v2, v5, LX/RwQ;->A02:Ljava/lang/Boolean;

    if-nez v2, :cond_49

    iget-object v4, v3, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    const/4 v2, 0x0

    if-nez v4, :cond_48

    const/4 v2, 0x1

    :cond_48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_49
    iput-object v2, v5, LX/RwQ;->A02:Ljava/lang/Boolean;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-static {v3}, LX/UEM;->A09(LX/UEM;)V

    invoke-static {v0, v3}, LX/UEM;->A02(Landroid/location/Location;LX/UEM;)V

    :cond_4a
    :goto_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Q2b;

    iget-boolean v2, v2, LX/Q2b;->A00:Z

    if-eqz v2, :cond_4b

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4c
    iget-object v2, v3, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v2, :cond_4a

    iget-boolean v2, v2, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    if-ne v2, v15, :cond_4a

    invoke-static {v3}, LX/UEM;->A09(LX/UEM;)V

    goto :goto_22

    :cond_4d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/UEM;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v2, :cond_4e

    iget-boolean v1, v2, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    iget-object v0, v2, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    :cond_4e
    const-wide/16 v4, 0xfa

    invoke-static {v3, v0, v4, v5, v1}, LX/UEM;->A0H(LX/UEM;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/3t0;

    iget-boolean v0, v1, LX/3t0;->A0F:Z

    iget-object v1, v1, LX/3t0;->A05:LX/3s8;

    if-eqz v0, :cond_4f

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-eq v1, v0, :cond_4f

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-object v1, v0, LX/UEM;->A0B:LX/Rry;

    iget-boolean v1, v1, LX/Rry;->A03:Z

    if-nez v1, :cond_4f

    sget-object v1, LX/aFm;->A00:LX/aFm;

    :goto_24
    check-cast v1, LX/SeQ;

    invoke-virtual {v0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :cond_4f
    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyZ;

    sget-object v1, LX/aFe;->A00:LX/aFe;

    goto :goto_24

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q06;

    iget-object v0, v3, LX/Q06;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    if-ne v1, v0, :cond_50

    iget-object v0, v3, LX/Q06;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    new-instance v2, LX/aDr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aDr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    invoke-virtual {v1, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :cond_50
    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    new-instance v2, LX/aEt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_26

    :cond_51
    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    new-instance v2, LX/aEv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_26
    check-cast v2, LX/SeQ;

    goto :goto_25

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EM7;

    iget-object v1, v5, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/Sm8;->A00(Lcom/instagram/common/session/UserSession;LX/EM7;)LX/Q2b;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_53
    const/16 v2, 0x26

    :goto_28
    new-instance v1, LX/D9c;

    invoke-direct {v1, v0, v2}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v10, LX/UEM;

    invoke-virtual {v10}, LX/UEM;->A12()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_54

    iget-object v1, v10, LX/UEM;->A0C:LX/RwQ;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/RwQ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v1, v0, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_54
    iget-object v2, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    iget-object v1, v10, LX/UEM;->A0C:LX/RwQ;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/RwQ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v10}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A08:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_55
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/Q2b;

    iget-object v0, v10, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v3, LX/Q2b;->A04:Landroid/location/Location;

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_55

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_56
    const/4 v1, 0x4

    new-instance v0, LX/bex;

    invoke-direct {v0, v2, v1}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v12, 0x37

    const-wide/16 v13, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/UEM;->A0D(LX/UEM;FIJZZ)V

    goto/16 :goto_0

    :cond_57
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_58
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_59
    const/4 v1, 0x1

    new-instance v0, LX/aFa;

    invoke-direct {v0, v2, v1, v15}, LX/aFa;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v10, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v2, LX/RTC;

    if-eqz v0, :cond_c2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/anv;

    invoke-direct {v0, v2}, LX/anv;-><init>(LX/RTC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, LX/QEP;

    iget-object v6, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v6, LX/RTC;

    iget-object v2, v6, LX/RTC;->A00:Landroidx/cardview/widget/CardView;

    const/4 v9, 0x0

    if-nez v2, :cond_5a

    const-string v16, "locationPillCard"

    goto/16 :goto_44

    :cond_5a
    iget-boolean v1, v3, LX/QEP;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5b

    const/4 v0, 0x0

    :cond_5b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/RTC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5c

    const-string v16, "locationPillText"

    goto/16 :goto_44

    :cond_5c
    iget-object v0, v3, LX/QEP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/QEP;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q2b;

    iget-object v0, v6, LX/RTC;->A02:LX/6tX;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Q7r;

    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q7r;

    iget-object v0, v0, LX/Q7r;->A02:LX/Q2b;

    iget-object v1, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v0, v7, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_2e
    check-cast v2, LX/Q7r;

    if-eqz v2, :cond_60

    iget v0, v2, LX/Q7r;->A00:I

    iget v2, v2, LX/Q7r;->A01:I

    :goto_2f
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Q7r;->A02:LX/Q2b;

    iput v0, v1, LX/Q7r;->A00:I

    iput v2, v1, LX/Q7r;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_60
    sget-object v0, LX/229;->A00:LX/31Q;

    iget-object v4, v6, LX/RTC;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v1, v0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/229;->A01:LX/229;

    invoke-virtual {v3, v1, v0}, LX/229;->A06(II)I

    move-result v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v1, v0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/229;->A06(II)I

    move-result v0

    goto :goto_2f

    :cond_61
    move-object v2, v9

    goto :goto_2e

    :cond_62
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v6, LX/RTC;->A02:LX/6tX;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :cond_63
    const-string v16, "notesAdapter"

    goto/16 :goto_44

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v6, LX/RTC;

    iget-object v5, v6, LX/RTC;->A0G:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v2, v0, LX/RyZ;->A02:LX/NsU;

    const/4 v4, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/E35;

    invoke-direct {v1, v6, v4, v0}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v2, v0, LX/RyZ;->A01:LX/MwU;

    const/16 v0, 0x14

    new-instance v1, LX/E35;

    invoke-direct {v1, v6, v4, v0}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v6, LX/cgn;

    instance-of v0, v6, LX/QE9;

    if-eqz v0, :cond_0

    check-cast v6, LX/QE9;

    iget-object v4, v6, LX/QE9;->A00:LX/VDK;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_65

    const/4 v0, 0x2

    if-eq v1, v0, :cond_64

    const/4 v0, 0x3

    if-eq v1, v0, :cond_66

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    iget-object v7, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v7, LX/YLl;

    sget-object v3, LX/267;->A00:LX/267;

    move-object v11, v3

    move-object v10, v3

    sget-object v5, LX/VHt;->A05:LX/VHt;

    iget-object v0, v6, LX/QE9;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/P8U;

    invoke-direct {v0, v5, v1}, LX/P8U;-><init>(LX/VHt;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_31

    :cond_65
    iget-object v7, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v7, LX/YLl;

    iget-object v11, v6, LX/QE9;->A04:Ljava/util/Set;

    goto :goto_30

    :cond_66
    iget-object v7, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v7, LX/YLl;

    sget-object v11, LX/267;->A00:LX/267;

    :goto_30
    iget-object v10, v6, LX/QE9;->A03:Ljava/util/Set;

    iget-object v3, v6, LX/QE9;->A02:Ljava/util/Set;

    iget-object v8, v6, LX/QE9;->A01:Ljava/util/List;

    :goto_31
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, v7, LX/YLl;->A0J:Z

    if-eqz v0, :cond_67

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v1, LX/VHt;->A0A:LX/VHt;

    new-instance v0, LX/P8U;

    invoke-direct {v0, v1, v5}, LX/P8U;-><init>(LX/VHt;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_67
    iget-object v9, v7, LX/YLl;->A0C:LX/YCb;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8U;

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/P8U;->A00:LX/VHt;

    :goto_32
    sget-object v0, LX/VHt;->A0A:LX/VHt;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_68

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_69

    :cond_68
    const/16 v16, 0x0

    :cond_69
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-boolean v0, v9, LX/YCb;->A07:Z

    const/4 v15, 0x1

    if-nez v0, :cond_6b

    :cond_6a
    const/4 v15, 0x0

    :cond_6b
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    iget-boolean v0, v9, LX/YCb;->A08:Z

    if-eqz v0, :cond_6c

    const v13, 0x7f133017

    const v12, 0x7f133015

    const v5, 0x7f081ecc

    const/4 v0, -0x1

    new-instance v1, LX/a0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/a0l;->A01:I

    iput v12, v1, LX/a0l;->A00:I

    iput v5, v1, LX/a0l;->A03:I

    iput v0, v1, LX/a0l;->A02:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_6c
    if-eqz v15, :cond_6f

    iget-object v1, v9, LX/YCb;->A00:Landroid/content/Context;

    const v0, 0x7f13276c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v12, v9, LX/YCb;->A06:Z

    new-instance v5, LX/a0z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "header:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/a0z;->A01:Ljava/lang/String;

    iput-object v13, v5, LX/a0z;->A00:Ljava/lang/String;

    iput-boolean v12, v5, LX/a0z;->A02:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/5Tf;->A00(LX/Jok;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_6d
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_6e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v0}, LX/YCb;->A00(LX/5Tf;Ljava/util/List;F)V

    const/16 v17, 0x1

    :cond_6f
    if-nez v14, :cond_71

    iget-boolean v0, v9, LX/YCb;->A05:Z

    if-eqz v0, :cond_71

    iget-object v1, v9, LX/YCb;->A00:Landroid/content/Context;

    const v0, 0x7f132768

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/a0z;

    invoke-direct {v0, v1}, LX/a0z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_70
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v5, v0}, LX/YCb;->A00(LX/5Tf;Ljava/util/List;F)V

    const/16 v17, 0x1

    :cond_71
    if-eqz v16, :cond_75

    iget-object v1, v9, LX/YCb;->A00:Landroid/content/Context;

    const v0, 0x7f132769

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/a0z;

    invoke-direct {v0, v1}, LX/a0z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, v9, LX/YCb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AJ9;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_72
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget v0, v3, Lcom/instagram/ui/emoji/Emoji;->A00:I

    invoke-static {v11, v0}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_73

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    :goto_36
    iget-object v0, v3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_73
    const/4 v1, 0x0

    goto :goto_36

    :cond_74
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v10, v0}, LX/YCb;->A00(LX/5Tf;Ljava/util/List;F)V

    const/16 v17, 0x1

    :cond_75
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v3, v9, LX/YCb;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P8U;

    iget-object v11, v10, LX/P8U;->A00:LX/VHt;

    sget-object v0, LX/VHt;->A05:LX/VHt;

    if-ne v11, v0, :cond_76

    if-eqz v17, :cond_77

    :cond_76
    iget-object v0, v6, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/YCb;->A00:Landroid/content/Context;

    iget v0, v11, LX/VHt;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/a0z;

    invoke-direct {v0, v1}, LX/a0z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_77
    iget-object v0, v10, LX/P8U;->A01:Ljava/util/List;

    invoke-static {v6, v0, v5}, LX/YCb;->A00(LX/5Tf;Ljava/util/List;F)V

    goto :goto_37

    :cond_78
    iget-object v0, v9, LX/YCb;->A01:LX/6tX;

    invoke-virtual {v0, v6}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v6, v7, LX/YLl;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v6, :cond_7d

    iget-object v0, v6, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/F7W;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v7, LX/YLl;->A01:LX/C1h;

    if-eqz v1, :cond_79

    iget-object v0, v7, LX/YLl;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_79
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v21, 0x1

    if-gez v21, :cond_7a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    check-cast v9, LX/P8U;

    iget-object v3, v9, LX/P8U;->A00:LX/VHt;

    iget-object v0, v3, LX/VHt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v1, v7, LX/YLl;->A05:Landroid/content/Context;

    iget v0, v3, LX/VHt;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q12;

    invoke-direct {v0, v1, v3, v13, v3}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, LX/UCp;

    invoke-direct {v3, v0, v5, v11, v12}, LX/UCp;-><init>(LX/Q12;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v7, LX/YLl;->A09:LX/9Tv;

    new-instance v0, LX/Zbn;

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v22, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Zbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v1, v3}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/9Tv;LX/VhH;)V

    :cond_7b
    move/from16 v21, v14

    goto :goto_38

    :cond_7c
    invoke-virtual {v6, v10}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    const/4 v0, 0x3

    new-instance v1, LX/H1B;

    invoke-direct {v1, v0, v6, v7, v8}, LX/H1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/YLl;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v1, v7, LX/YLl;->A01:LX/C1h;

    :cond_7d
    iget-object v3, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v3, LX/YLl;

    iget-object v2, v3, LX/YLl;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/VDK;->A03:LX/VDK;

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LX/YLl;->A03:LX/VDK;

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput-object v4, v3, LX/YLl;->A03:LX/VDK;

    goto/16 :goto_0

    :pswitch_15
    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8d

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x123b399d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x346338

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/J8f;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_7e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/PRp;

    iget-object v5, v0, LX/PRp;->A05:LX/AWJ;

    if-eqz v1, :cond_7f

    sget-object v6, LX/UDN;->A00:LX/UDN;

    goto/16 :goto_4d

    :cond_7f
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x67b36b11

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    if-nez v12, :cond_80

    move-object v12, v3

    :cond_80
    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_81

    move-object v11, v3

    :cond_81
    const v0, 0x5262b50

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_82

    move-object v8, v3

    :cond_82
    const v4, 0x653f2b3

    invoke-interface {v1, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_83

    const/4 v0, 0x1

    move-object v10, v2

    :cond_83
    const/4 v14, 0x0

    if-eqz v0, :cond_84

    const v0, 0x6a3948a1

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    move-object v3, v0

    :cond_84
    invoke-interface {v1, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_8b

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/N9n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/N9n;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/N9n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/VLY;->A0B:LX/VLY;

    const v0, 0x3b7cc05e

    invoke-interface {v1, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLY;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_3c
    invoke-static {}, LX/VGs;->values()[LX/VGs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v3, :cond_85

    aget-object v6, v4, v2

    iget-object v0, v6, LX/VGs;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_85
    sget-object v6, LX/VGs;->A04:LX/VGs;

    :cond_86
    sget-object v2, LX/J0X;->A07:LX/J0X;

    const v0, 0x5a72f63

    invoke-interface {v1, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J0X;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :cond_87
    invoke-static {}, LX/IYt;->values()[LX/IYt;

    move-result-object v13

    array-length v3, v13

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v3, :cond_88

    aget-object v4, v13, v2

    iget-object v0, v4, LX/IYt;->A00:Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_88
    sget-object v4, LX/IYt;->A06:LX/IYt;

    :cond_89
    const v0, -0x303817b8

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    const v0, -0x63ae4f79

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    const v0, 0x308b697c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v1, LX/UDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/UDZ;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/UDZ;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/UDZ;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/UDZ;->A03:LX/N9n;

    iput-object v6, v1, LX/UDZ;->A05:LX/VGs;

    iput-object v4, v1, LX/UDZ;->A04:LX/IYt;

    iput v3, v1, LX/UDZ;->A00:I

    iput v2, v1, LX/UDZ;->A02:I

    iput v0, v1, LX/UDZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_8a
    move-object v13, v14

    goto :goto_3c

    :cond_8b
    move-object v0, v14

    goto/16 :goto_3b

    :cond_8c
    new-instance v6, LX/UDM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/UDM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4d

    :cond_8d
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v3, v0, LX/JxI;->A07:LX/9E5;

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/JyF;

    const/4 v0, 0x0

    if-eqz v1, :cond_8e

    iget-object v2, v1, LX/JyF;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/JyF;->A05:Ljava/lang/String;

    :goto_3f
    new-instance v1, LX/QDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QDY;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QDY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8e
    move-object v2, v0

    goto :goto_3f

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v6, LX/C1n;

    iget-object v5, v6, LX/C1n;->A2F:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v2, v0, LX/RyZ;->A02:LX/NsU;

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/E35;

    invoke-direct {v1, v6, v4, v0}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v2, v0, LX/RyZ;->A01:LX/MwU;

    const/16 v0, 0xc

    new-instance v1, LX/E35;

    invoke-direct {v1, v6, v4, v0}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, LX/dzp;

    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    instance-of v0, v3, LX/aDb;

    if-eqz v0, :cond_90

    check-cast v3, LX/aDb;

    iget-object v3, v3, LX/aDb;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/C64;->A0L:LX/C64;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/OBF;->A00(Landroid/location/Location;LX/C64;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    :goto_40
    invoke-static {v4, v5, v0}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_0

    :cond_90
    instance-of v0, v3, LX/aDc;

    if-eqz v0, :cond_91

    check-cast v3, LX/aDc;

    iget-object v3, v3, LX/aDc;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v2, LX/C64;->A0L:LX/C64;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/OBF;->A00(Landroid/location/Location;LX/C64;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    goto :goto_40

    :cond_91
    instance-of v0, v3, LX/aDd;

    if-eqz v0, :cond_c3

    const v0, 0x7f133758

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, LX/4Pk;->A00()I

    move-result v9

    const/16 v0, 0x1f

    new-instance v6, LX/C44;

    invoke-direct {v6, v0}, LX/C44;-><init>(I)V

    const/16 v0, 0x20

    new-instance v7, LX/C44;

    invoke-direct {v7, v0}, LX/C44;-><init>(I)V

    const/16 v0, 0x21

    new-instance v8, LX/C44;

    invoke-direct {v8, v0}, LX/C44;-><init>(I)V

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v1 .. v9}, LX/ZHk;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/4Pl;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v12, LX/QEn;

    iget-object v5, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-boolean v0, v12, LX/QEn;->A02:Z

    const-string v9, "friendMapRequestLocationSection"

    const/16 v2, 0x8

    if-eqz v0, :cond_96

    iget-object v4, v12, LX/QEn;->A00:LX/3t6;

    if-nez v4, :cond_97

    iget-boolean v0, v12, LX/QEn;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, LX/QEn;->A04:Z

    if-eqz v0, :cond_94

    iget-object v0, v5, LX/C1n;->A05:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_95

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v1, v0, LX/HDK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v6, v0, LX/HDK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v4, v12, LX/QEn;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    if-eqz v4, :cond_92

    const v0, 0x7f04081e

    :cond_92
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v3, v0, LX/HDK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133759

    if-eqz v4, :cond_93

    const v0, 0x7f13375b

    :cond_93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v1, v0, LX/HDK;->A00:Landroid/view/View;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v3, v0, LX/HDK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13375a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v1, :cond_98

    const v0, 0x7f0823b3

    invoke-virtual {v1, v0}, LX/HDK;->A00(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v1, v0, LX/HDK;->A00:Landroid/view/View;

    :goto_41
    new-instance v0, LX/Zda;

    invoke-direct {v0, v5, v2}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_94
    iget-boolean v0, v12, LX/QEn;->A03:Z

    if-eqz v0, :cond_96

    iget-object v0, v5, LX/C1n;->A05:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_95

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v1, v0, LX/HDK;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v2, v0, LX/HDK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v2, v0, LX/HDK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133757

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v1, v0, LX/HDK;->A00:Landroid/view/View;

    iget-boolean v0, v12, LX/QEn;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v2, v0, LX/HDK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13375a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v1, :cond_98

    const v0, 0x7f0823b3

    invoke-virtual {v1, v0}, LX/HDK;->A00(I)V

    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v1, v0, LX/HDK;->A00:Landroid/view/View;

    const/4 v2, 0x7

    goto/16 :goto_41

    :cond_95
    const-string v9, "friendMapSection"

    goto :goto_42

    :cond_96
    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/HDK;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_97
    iget-object v0, v5, LX/C1n;->A1E:LX/HDK;

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/HDK;->A00:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/C1n;->A05:Landroidx/cardview/widget/CardView;

    const-string v16, "friendMapSection"

    if-eqz v0, :cond_a0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/C1n;->A04:Landroid/widget/TextView;

    if-nez v8, :cond_99

    const-string v9, "friendMapSectionTitle"

    :cond_98
    :goto_42
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_99
    iget-object v0, v5, LX/C1n;->A2F:LX/B69;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEH;

    iget-boolean v2, v4, LX/3t6;->A0C:Z

    if-eqz v2, :cond_9a

    iget-object v7, v4, LX/3t6;->A08:Ljava/lang/String;

    if-eqz v7, :cond_9a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, v1, LX/UEH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const v1, 0x7f132836

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/C1n;->A03:Landroid/widget/TextView;

    if-nez v11, :cond_9b

    const-string v9, "friendMapSectionSubtitle"

    goto :goto_42

    :cond_9a
    iget-object v0, v4, LX/3t6;->A08:Ljava/lang/String;

    goto :goto_43

    :cond_9b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v5, LX/C1n;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/laC;

    iget-object v1, v5, LX/C1n;->A2A:Ljava/lang/String;

    sget-object v0, LX/9a9;->A1V:LX/9a9;

    invoke-virtual {v7, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v9

    sget-object v0, LX/3AM;->A00:LX/3AM;

    iget-wide v13, v4, LX/3t6;->A01:J

    invoke-virtual {v0, v10, v13, v14}, LX/3AM;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_9c

    const-string v0, " \u2022 "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FriendMapThreadDetailsUtil"

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v15, v4, LX/3t6;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v15, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v15, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v9, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v10, v0, v3}, LX/Ly0;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9c
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/C1n;->A1Z:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v9, "friendMapButton"

    if-eqz v8, :cond_98

    iget-boolean v0, v12, LX/QEn;->A06:Z

    if-eqz v0, :cond_9d

    invoke-virtual {v5}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v1, 0x7f133752

    if-nez v7, :cond_9e

    :cond_9d
    const v1, 0x7f132837

    :cond_9e
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v8, v5, LX/C1n;->A05:Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_a0

    const/16 v7, 0x9

    new-instance v1, LX/Zda;

    invoke-direct {v1, v5, v7}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/C1n;->A1Z:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v8, :cond_98

    const/16 v7, 0x1d

    new-instance v1, LX/Zcz;

    invoke-direct {v1, v7, v12, v5}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/C1n;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_9f

    const-string v9, "friendMapPin"

    goto/16 :goto_42

    :cond_9f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v5}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v7, v4, LX/3t6;->A05:LX/2a5;

    iget-object v1, v4, LX/3t6;->A06:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v1, v3}, LX/93M;->A01(LX/2a5;Ljava/lang/String;Z)LX/93Z;

    move-result-object v18

    sget-object v19, LX/93c;->A00:LX/93c;

    const/16 v9, 0x16

    new-instance v1, LX/C2g;

    invoke-direct {v1, v9}, LX/C2g;-><init>(I)V

    new-instance v15, LX/93f;

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v5}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/93y;->A07(LX/2a5;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x7f0

    new-instance v15, LX/Tf9;

    move-object/from16 v17, v8

    move-wide/from16 v20, v13

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, LX/Tf9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V

    iget-object v1, v5, LX/C1n;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_a1

    const-string v16, "friendMapNamePlateView"

    :cond_a0
    :goto_44
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/C1n;->A00:Landroid/view/View;

    if-nez v1, :cond_a2

    const-string v9, "friendMapFuzzyCircle"

    goto/16 :goto_42

    :cond_a2
    if-eqz v2, :cond_a3

    const/4 v6, 0x0

    :cond_a3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/C1n;->A09:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const-string v9, "friendMapImageContainer"

    if-eqz v6, :cond_a6

    iget-object v2, v5, LX/C1n;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_98

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_45
    if-eqz v0, :cond_a5

    invoke-virtual {v5}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v4, LX/VOE;->A03:LX/VOE;

    :goto_46
    invoke-interface/range {v23 .. v23}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEH;

    iget-object v3, v0, LX/UEH;->A01:LX/C5U;

    iget-object v1, v0, LX/UEH;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A05:LX/3s8;

    if-nez v1, :cond_a4

    const-string v1, ""

    :cond_a4
    const-string v0, "THREAD_MAP_PREVIEW"

    invoke-static {v4, v3, v2, v0, v1}, LX/C5U;->A09(LX/VOE;LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a5
    sget-object v4, LX/VOE;->A02:LX/VOE;

    goto :goto_46

    :cond_a6
    iget-object v1, v5, LX/C1n;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/Zey;

    invoke-direct {v1, v3, v5, v4}, LX/Zey;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_45

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v6, LX/A6R;

    iget-object v1, v6, LX/A6R;->A04:Ljava/util/List;

    if-eqz v1, :cond_ac

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v8, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v5, :cond_a7

    :cond_a9
    sget-object v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_aa
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v5, :cond_ab

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_ab
    iget-object v1, v8, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06:LX/AWJ;

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_ac
    iget-boolean v0, v6, LX/A6R;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v0, v1, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/A54;->A0A(LX/A54;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lR;

    invoke-virtual {v3}, LX/2lR;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112b8000b688aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const v1, 0x3f19999a    # 0.6f

    const/4 v0, 0x0

    if-eqz v2, :cond_ad

    const/4 v0, 0x1

    :cond_ad
    invoke-virtual {v3, v0, v1}, LX/2lR;->A0d(ZF)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112b8000b688aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const v3, 0x3f333333    # 0.7f

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    const/4 v0, 0x0

    if-eqz v4, :cond_ae

    const/4 v0, 0x1

    :cond_ae
    invoke-virtual {v1, v0, v3}, LX/2lR;->A0d(ZF)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->BEZ()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->BEa()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/A8g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/A8g;->A01:Z

    iput-boolean v0, v1, LX/A8g;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v6, LX/7bu;

    iget-object v0, v6, LX/7bu;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZAG;

    iget-object v2, v3, LX/ZAG;->A0E:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, v6, LX/7bu;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_af
    iget-object v5, v3, LX/ZAG;->A0J:LX/AWJ;

    :cond_b0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q1L;

    iget-object v0, v6, LX/7bu;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b1

    const/4 v2, 0x1

    :cond_b1
    const/4 v1, 0x0

    const/16 v0, -0x21

    invoke-static {v3, v1, v0, v2}, LX/Q1L;->A01(LX/Q1L;Ljava/lang/String;IZ)LX/Q1L;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    goto/16 :goto_0

    :pswitch_20
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNF;

    iget-object v0, v0, LX/WNF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/feed/post/data/PostRepository;

    move-result-object v3

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zsh;

    iget-object v1, v0, LX/Zsh;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A0P(LX/2a5;)V

    invoke-virtual {v0, v1}, LX/2a5;->A04(LX/LjV;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/cep;

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, LX/FRF;

    iget-object v5, v0, LX/FRF;->A0C:LX/AWJ;

    instance-of v0, v1, LX/Q5M;

    if-eqz v0, :cond_ba

    check-cast v1, LX/Q5M;

    iget-object v0, v1, LX/Q5M;->A01:LX/RFN;

    iget-object v0, v0, LX/RFN;->A08:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b2
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecl;

    invoke-interface {v0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ecv;

    if-eqz v1, :cond_b2

    invoke-interface {v1}, LX/ecv;->Ca2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-interface {v1}, LX/ecv;->Ca2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_b4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_49
    instance-of v0, v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b7

    :goto_4a
    invoke-interface {v1}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFQ()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v6

    :cond_b3
    invoke-interface {v1}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b2

    iget-object v0, v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b2

    if-eqz v6, :cond_b2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b2

    new-instance v1, LX/DRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DRA;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/DRA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/DRA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_b4
    move-object v3, v6

    goto :goto_49

    :cond_b5
    invoke-interface {v1}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_4b
    instance-of v0, v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b7

    goto :goto_4a

    :cond_b6
    move-object v3, v6

    goto :goto_4b

    :cond_b7
    move-object v3, v6

    goto :goto_4a

    :cond_b8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b9
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRA;

    iget-object v0, v0, LX/DRA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_ba
    instance-of v0, v1, LX/Ztj;

    if-nez v0, :cond_bb

    instance-of v0, v1, LX/Q5K;

    if-nez v0, :cond_bb

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bb
    const/4 v6, 0x0

    goto :goto_4d

    :cond_bc
    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_bd

    move-object v6, v1

    :cond_bd
    :goto_4d
    invoke-interface {v5, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWj;

    iget-object v3, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v3, LX/FRF;

    iget-boolean v0, v3, LX/FRF;->A0I:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/EWj;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FRF;->A0I:Z

    iget-object v0, v3, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112b100026870L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x0

    iget-object v5, v3, LX/FRF;->A04:LX/UNY;

    iget-object v6, v3, LX/FRF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_bf

    const/4 v10, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/UNY;->A00:Landroid/util/LruCache;

    const v0, 0x51ce387f

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MwU;

    if-nez v9, :cond_be

    sget-object v0, LX/Ztj;->A00:LX/Ztj;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    new-instance v4, LX/bjr;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/bjr;-><init>(LX/UNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/AWJ;ZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_be
    const/4 v0, 0x4

    new-instance v2, LX/E35;

    invoke-direct {v2, v3, v7, v0}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v9, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :cond_bf
    const/4 v9, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    new-instance v4, LX/bjr;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/bjr;-><init>(LX/UNY;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ypa;

    iget-object v0, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wvf;

    invoke-static {v1, v0}, LX/Ypa;->A01(LX/Ypa;LX/Wvf;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v4, LX/YB0;

    iget-object v0, v4, LX/YB0;->A02:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/C6S;

    invoke-direct {v1, v4, v3, v2, v0}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E35;->A00:Ljava/lang/Object;

    check-cast v3, LX/YMg;

    iget v0, v3, LX/YMg;->A03:I

    neg-int v1, v0

    iget-object v0, v2, LX/E35;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v2, v0, Landroidx/paging/PagingConfig;->A01:I

    if-gt v1, v2, :cond_c0

    iget v0, v3, LX/YMg;->A02:I

    neg-int v1, v0

    const/4 v0, 0x0

    if-le v1, v2, :cond_c1

    :cond_c0
    const/4 v0, 0x1

    :cond_c1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
