.class public final LX/XjS;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/4be;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, LX/XjS;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/XjS;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjS;->$t:I

    iput-object p1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XjS;->$t:I

    check-cast p3, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4be;

    new-instance v2, LX/XjS;

    invoke-direct {v2, p3, v0}, LX/XjS;-><init>(LX/YA3;LX/4be;)V

    iput-object p1, v2, LX/XjS;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/XjS;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/XjS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/XjS;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/XjS;

    invoke-direct {v2, v1, p3, v0}, LX/XjS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/XjS;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/XjS;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/XjS;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/XjS;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mx;

    iget-object v1, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v1, LX/1mx;

    iget-object v8, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v8, LX/4be;

    iget-object v7, v2, LX/1mx;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/1mx;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/1mx;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/1mx;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/1mx;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1mx;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/XjS;->A02:Ljava/lang/Object;

    iput v9, v0, LX/XjS;->A00:I

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-interface/range {v11 .. v18}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c4

    return-object v10

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v7, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v7, LX/H8u;

    iget-object v8, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v8, LX/GYE;

    if-eq v2, v6, :cond_b

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v0, LX/E13;

    iget-object v6, v0, LX/E13;->A00:LX/SkQ;

    if-eqz v7, :cond_6

    iget-object v4, v7, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, v7, LX/H8u;->A09:Ljava/lang/String;

    :cond_2
    iget-object v8, v8, LX/GYE;->A0C:Ljava/util/Set;

    iget-object v1, v6, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_inform_user"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const-string v2, "0"

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-static {v7, v3}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v7, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-static {v7, v5}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v6, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v7, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "viewer"

    :goto_2
    invoke-static {v7, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    goto/16 :goto_54

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v4, v5

    :cond_7
    move-object v3, v5

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v8, LX/GYE;

    iget-object v7, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v7, LX/H8u;

    if-eqz v8, :cond_c7

    iget-boolean v3, v8, LX/GYE;->A0H:Z

    if-eqz v3, :cond_13

    if-ne v3, v6, :cond_c7

    iget-object v3, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v3, LX/E13;

    iget-boolean v2, v3, LX/E13;->A06:Z

    if-nez v2, :cond_c7

    iput-boolean v6, v3, LX/E13;->A06:Z

    iget-object v4, v3, LX/E13;->A03:LX/9E5;

    if-eqz v7, :cond_9

    iget-object v2, v7, LX/H8u;->A05:LX/2a5;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "Host"

    :cond_a
    new-instance v3, LX/QC7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QC7;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/XjS;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/XjS;->A02:Ljava/lang/Object;

    iput v6, v0, LX/XjS;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v0, LX/E13;

    iget-object v6, v0, LX/E13;->A00:LX/SkQ;

    if-eqz v7, :cond_11

    iget-object v4, v7, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v5, v7, LX/H8u;->A09:Ljava/lang/String;

    :cond_d
    iget-object v8, v8, LX/GYE;->A0C:Ljava/util/Set;

    iget-object v1, v6, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_notification"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const-string v2, "0"

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    invoke-static {v7, v3}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v7, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez v5, :cond_f

    move-object v5, v2

    :cond_f
    invoke-static {v7, v5}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v6, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v7, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "moderator"

    goto/16 :goto_2

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_11
    move-object v4, v5

    :cond_12
    move-object v3, v5

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_13
    iget-boolean v2, v8, LX/GYE;->A0G:Z

    if-eqz v2, :cond_c7

    iget-object v3, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v3, LX/E13;

    iget-boolean v2, v3, LX/E13;->A05:Z

    if-nez v2, :cond_c7

    iput-boolean v6, v3, LX/E13;->A05:Z

    iget-object v4, v3, LX/E13;->A03:LX/9E5;

    if-eqz v7, :cond_14

    iget-object v2, v7, LX/H8u;->A05:LX/2a5;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v3, LX/QC6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QC6;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/XjS;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/XjS;->A02:Ljava/lang/Object;

    iput v9, v0, LX/XjS;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_14
    move-object v2, v5

    goto :goto_5

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v10, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v5, v10, v12

    instance-of v2, v5, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v2, :cond_23

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_6
    aget-object v5, v10, v3

    instance-of v2, v5, Ljava/lang/Integer;

    if-eqz v2, :cond_22

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_7
    const/4 v2, 0x2

    aget-object v5, v10, v2

    instance-of v2, v5, LX/6TV;

    if-eqz v2, :cond_15

    check-cast v5, LX/6TV;

    if-nez v5, :cond_16

    :cond_15
    new-instance v5, LX/6TV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v5, LX/6TV;->A01:Z

    iput v12, v5, LX/6TV;->A00:I

    :cond_16
    const/4 v2, 0x3

    aget-object v7, v10, v2

    instance-of v2, v7, LX/H8u;

    if-eqz v2, :cond_21

    check-cast v7, LX/H8u;

    :goto_8
    const/4 v2, 0x4

    aget-object v6, v10, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_9
    const/4 v2, 0x5

    aget-object v6, v10, v2

    instance-of v2, v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-nez v2, :cond_17

    move-object v6, v9

    :cond_17
    instance-of v2, v6, LX/J8w;

    xor-int/lit8 v16, v2, 0x1

    iget-object v6, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v6, LX/QDL;

    invoke-static {v7, v5}, LX/E6K;->A00(LX/H8u;LX/6TV;)Z

    move-result v18

    if-eqz v7, :cond_1f

    iget-object v10, v7, LX/H8u;->A07:LX/2vX;

    :goto_a
    sget-object v2, LX/2vX;->A04:LX/2vX;

    if-eq v10, v2, :cond_19

    if-eqz v7, :cond_18

    iget-object v9, v7, LX/H8u;->A07:LX/2vX;

    :cond_18
    sget-object v2, LX/2vX;->A05:LX/2vX;

    const/16 v20, 0x1

    if-ne v9, v2, :cond_1a

    :cond_19
    const/16 v20, 0x0

    :cond_1a
    if-eqz v11, :cond_1b

    const/16 v22, 0x1

    if-gtz v8, :cond_1c

    :cond_1b
    const/16 v22, 0x0

    :cond_1c
    const/16 v2, 0x9

    invoke-virtual {v6, v8, v2}, LX/QDL;->getFormattedBadgeCount(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5}, LX/E6K;->A00(LX/H8u;LX/6TV;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v5, LX/6TV;->A00:I

    const/16 v23, 0x1

    if-gtz v2, :cond_1e

    :cond_1d
    const/16 v23, 0x0

    :cond_1e
    iget v5, v5, LX/6TV;->A00:I

    const/16 v2, 0x63

    invoke-virtual {v6, v5, v2}, LX/QDL;->getFormattedBadgeCount(II)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f081f87

    new-instance v8, LX/HRf;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v19, v3

    move/from16 v24, v12

    invoke-direct/range {v8 .. v24}, LX/HRf;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    iput v3, v0, LX/XjS;->A00:I

    invoke-interface {v4, v8, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :cond_1f
    move-object v10, v9

    goto :goto_a

    :cond_20
    const/16 v21, 0x0

    goto :goto_9

    :cond_21
    move-object v7, v9

    goto :goto_8

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v10, LX/MwV;

    iget-object v5, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/16 v23, 0x0

    aget-object v3, v5, v13

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_3b

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_b
    aget-object v3, v5, v9

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_c
    const/4 v2, 0x2

    aget-object v3, v5, v2

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_39

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_d
    const/4 v2, 0x3

    aget-object v3, v5, v2

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_38

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_e
    const/4 v2, 0x4

    aget-object v3, v5, v2

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_37

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_f
    const/4 v2, 0x5

    aget-object v3, v5, v2

    instance-of v2, v3, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v2, :cond_36

    check-cast v3, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_10
    instance-of v2, v3, LX/J8w;

    if-eqz v2, :cond_24

    check-cast v3, LX/J8w;

    iget-boolean v2, v3, LX/J8w;->A01:Z

    const/16 v21, 0x1

    if-nez v2, :cond_25

    :cond_24
    const/16 v21, 0x0

    :cond_25
    const/4 v2, 0x6

    aget-object v3, v5, v2

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_11
    iget-object v14, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v14, LX/E6Q;

    iget-object v2, v14, LX/E6Q;->A09:LX/AWJ;

    move-object/from16 v24, v2

    iget-object v12, v14, LX/E6Q;->A02:LX/6SS;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v13, :cond_34

    const v2, 0x7f07002f

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_12
    if-eqz v11, :cond_33

    const v2, 0x7f070017

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v2, LX/6SS;->A03:LX/6SS;

    if-ne v12, v2, :cond_26

    const/16 v23, 0x1

    :cond_26
    :goto_13
    iget-object v2, v14, LX/E6Q;->A0G:LX/AWJ;

    invoke-static {v2}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const v5, 0x7f08240c

    const v2, 0x7f134f89

    if-eqz v7, :cond_27

    const v5, 0x7f082408

    const v2, 0x7f1376a9

    :cond_27
    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x0

    new-instance v16, LX/H5A;

    move-object/from16 v2, v16

    invoke-direct {v2, v3, v5, v9, v6}, LX/H5A;-><init>(Ljava/lang/Integer;IZZ)V

    xor-int/lit8 v5, v21, 0x1

    if-nez v15, :cond_28

    const v3, 0x7f0826db

    if-eqz v21, :cond_32

    :cond_28
    const v3, 0x7f0826d7

    if-nez v15, :cond_29

    if-eqz v21, :cond_32

    :cond_29
    const v2, 0x7f1369b3

    :goto_14
    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v7, LX/H5A;

    invoke-direct {v7, v2, v3, v9, v5}, LX/H5A;-><init>(Ljava/lang/Integer;IZZ)V

    if-nez v15, :cond_2a

    const/4 v5, 0x1

    if-eqz v21, :cond_2b

    :cond_2a
    const/4 v5, 0x0

    :cond_2b
    const v2, 0x7f136e01

    if-eqz v22, :cond_2c

    const v2, 0x7f136df3

    :cond_2c
    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f082534

    new-instance v6, LX/H5A;

    invoke-direct {v6, v2, v3, v9, v5}, LX/H5A;-><init>(Ljava/lang/Integer;IZZ)V

    if-nez v15, :cond_2d

    const/4 v15, 0x1

    if-eqz v21, :cond_2e

    :cond_2d
    const/4 v15, 0x0

    :cond_2e
    const v2, 0x7f0825c1

    new-instance v5, LX/H5A;

    move v3, v2

    move-object/from16 v2, v17

    invoke-direct {v5, v2, v3, v4, v15}, LX/H5A;-><init>(Ljava/lang/Integer;IZZ)V

    const/high16 v4, -0x3ccc0000    # -180.0f

    if-eqz v22, :cond_2f

    const/4 v4, 0x0

    :cond_2f
    sget-object v2, LX/6SS;->A03:LX/6SS;

    if-ne v12, v2, :cond_30

    iget-object v2, v14, LX/E6Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v2, 0x81101b00025fe1L

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v8, 0x1

    :cond_30
    const v12, 0x7f0823a2

    if-eqz v20, :cond_31

    const v12, 0x7f08239d

    :cond_31
    new-instance v3, LX/H5A;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v12, v8, v9}, LX/H5A;-><init>(Ljava/lang/Integer;IZZ)V

    new-instance v8, LX/GXg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v19

    iput-object v2, v8, LX/GXg;->A06:Ljava/lang/Integer;

    move-object/from16 v2, v18

    iput-object v2, v8, LX/GXg;->A07:Ljava/lang/Integer;

    iput-boolean v11, v8, LX/GXg;->A0A:Z

    move/from16 v2, v23

    iput-boolean v2, v8, LX/GXg;->A08:Z

    iput-boolean v11, v8, LX/GXg;->A09:Z

    move-object/from16 v2, v16

    iput-object v2, v8, LX/GXg;->A04:LX/H5A;

    iput-object v7, v8, LX/GXg;->A05:LX/H5A;

    iput-object v6, v8, LX/GXg;->A03:LX/H5A;

    iput-object v5, v8, LX/GXg;->A02:LX/H5A;

    iput v4, v8, LX/GXg;->A00:F

    iput-object v3, v8, LX/GXg;->A01:LX/H5A;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v24

    invoke-interface {v2, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    iput v9, v0, LX/XjS;->A00:I

    invoke-interface {v10, v2, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :cond_32
    const v2, 0x7f133a2f

    goto/16 :goto_14

    :cond_33
    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_34
    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_35
    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_38
    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_39
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_3a
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v12, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v13, LX/MwV;

    iget-object v5, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    aget-object v3, v5, v15

    instance-of v2, v3, LX/H8u;

    if-eqz v2, :cond_4e

    check-cast v3, LX/H8u;

    :goto_15
    aget-object v11, v5, v12

    instance-of v2, v11, LX/GYE;

    if-eqz v2, :cond_4d

    check-cast v11, LX/GYE;

    :goto_16
    const/4 v2, 0x2

    aget-object v4, v5, v2

    instance-of v2, v4, LX/QKZ;

    if-eqz v2, :cond_3c

    if-nez v4, :cond_3d

    :cond_3c
    sget-object v4, LX/QKZ;->A06:LX/QKZ;

    :cond_3d
    const/4 v2, 0x3

    aget-object v10, v5, v2

    instance-of v2, v10, LX/QOJ;

    if-eqz v2, :cond_3e

    if-nez v10, :cond_3f

    :cond_3e
    sget-object v10, LX/QOJ;->A0E:LX/QOJ;

    :cond_3f
    const/4 v2, 0x4

    aget-object v6, v5, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_4c

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_17
    const/4 v2, 0x5

    aget-object v6, v5, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_4b

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_18
    const/4 v2, 0x6

    aget-object v6, v5, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_19
    const/4 v2, 0x7

    aget-object v6, v5, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_49

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1a
    const/16 v2, 0x8

    aget-object v5, v5, v2

    instance-of v2, v5, Ljava/lang/Long;

    if-eqz v2, :cond_48

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_1b
    sget-object v2, LX/QKZ;->A02:LX/QKZ;

    if-ne v4, v2, :cond_40

    iget-object v2, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v2, LX/E1y;

    iget-object v2, v2, LX/E1y;->A02:LX/D6v;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/D6v;->A0I()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_41

    :cond_40
    const/4 v5, 0x0

    :cond_41
    sget-object v4, LX/QOJ;->A05:LX/QOJ;

    if-eq v10, v4, :cond_46

    sget-object v2, LX/QOJ;->A04:LX/QOJ;

    if-eq v10, v2, :cond_46

    if-eqz v3, :cond_45

    iget-object v14, v3, LX/H8u;->A07:LX/2vX;

    :goto_1c
    sget-object v2, LX/2vX;->A07:LX/2vX;

    const v3, 0x7f1342c9

    if-ne v14, v2, :cond_42

    const v3, 0x7f1342ca

    :cond_42
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    :goto_1d
    invoke-static {v10, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v11, :cond_44

    iget-object v4, v11, LX/GYE;->A08:Ljava/lang/String;

    :goto_1e
    const-string v3, "copyrighted_music_matched"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v11, 0x7f133c6d

    if-eqz v3, :cond_43

    const v11, 0x7f133c58

    :cond_43
    const/16 v3, 0x1c

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f070136

    new-instance v3, LX/GXD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v3, LX/GXD;->A05:Z

    iput-boolean v5, v3, LX/GXD;->A08:Z

    iput-boolean v8, v3, LX/GXD;->A09:Z

    iput-boolean v7, v3, LX/GXD;->A06:Z

    iput-object v2, v3, LX/GXD;->A02:LX/339;

    iput v4, v3, LX/GXD;->A01:I

    iput-object v10, v3, LX/GXD;->A03:Ljava/lang/String;

    iput-boolean v14, v3, LX/GXD;->A04:Z

    iput-boolean v6, v3, LX/GXD;->A07:Z

    iput v11, v3, LX/GXD;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v12, v0, LX/XjS;->A00:I

    invoke-interface {v13, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :cond_44
    const/4 v4, 0x0

    goto :goto_1e

    :cond_45
    const/4 v14, 0x0

    goto :goto_1c

    :cond_46
    const-wide/16 v14, 0x1

    cmp-long v2, v16, v14

    if-gez v2, :cond_47

    const-wide/16 v16, 0x1

    :cond_47
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    goto :goto_1d

    :cond_48
    const-wide/16 v16, 0x0

    goto/16 :goto_1b

    :cond_49
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_4a
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_4b
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_4c
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_4d
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_4e
    const/4 v3, 0x0

    goto/16 :goto_15

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v13, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v14, LX/MwV;

    iget-object v6, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v7, v6, v2

    instance-of v2, v7, LX/HRB;

    if-eqz v2, :cond_57

    check-cast v7, LX/HRB;

    :goto_1f
    aget-object v8, v6, v13

    instance-of v2, v8, LX/H8u;

    if-eqz v2, :cond_56

    check-cast v8, LX/H8u;

    :goto_20
    const/4 v2, 0x2

    aget-object v3, v6, v2

    instance-of v2, v3, LX/GYE;

    if-eqz v2, :cond_55

    check-cast v3, LX/GYE;

    :goto_21
    const/4 v2, 0x3

    aget-object v9, v6, v2

    instance-of v2, v9, Ljava/util/Set;

    if-eqz v2, :cond_54

    check-cast v9, Ljava/util/Set;

    :goto_22
    const/4 v2, 0x4

    aget-object v4, v6, v2

    instance-of v2, v4, Ljava/util/Set;

    if-eqz v2, :cond_53

    check-cast v4, Ljava/util/Set;

    :goto_23
    const/4 v2, 0x5

    aget-object v22, v6, v2

    move-object/from16 v2, v22

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_4f

    const/16 v22, 0x0

    :cond_4f
    const/16 v21, 0x6

    aget-object v5, v6, v21

    instance-of v2, v5, Ljava/lang/Boolean;

    if-nez v2, :cond_50

    const/4 v5, 0x0

    :cond_50
    const/16 v20, 0x7

    aget-object v6, v6, v20

    instance-of v2, v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-nez v2, :cond_51

    const/4 v6, 0x0

    :cond_51
    instance-of v2, v6, LX/J8w;

    move/from16 v19, v2

    if-eqz v9, :cond_59

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_52
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/H4x;

    iget-object v6, v2, LX/H4x;->A00:LX/2a5;

    if-eqz v6, :cond_52

    if-eqz v8, :cond_52

    iget-object v2, v8, LX/H8u;->A05:LX/2a5;

    if-eqz v2, :cond_52

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_53
    const/4 v4, 0x0

    goto :goto_23

    :cond_54
    const/4 v9, 0x0

    goto :goto_22

    :cond_55
    const/4 v3, 0x0

    goto :goto_21

    :cond_56
    const/4 v8, 0x0

    goto :goto_20

    :cond_57
    const/4 v7, 0x0

    goto :goto_1f

    :cond_58
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4x;

    iget-object v2, v2, LX/H4x;->A00:LX/2a5;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_59
    if-eqz v3, :cond_5a

    iget-object v6, v3, LX/GYE;->A0D:Ljava/util/Set;

    if-eqz v6, :cond_5a

    goto :goto_26

    :cond_5a
    sget-object v6, LX/267;->A00:LX/267;

    goto :goto_26

    :cond_5b
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5c
    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/2a5;

    if-eqz v8, :cond_5c

    iget-object v2, v8, LX/H8u;->A0F:Ljava/util/List;

    if-eqz v2, :cond_5c

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qsd;

    iget-object v2, v2, LX/Qsd;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5d
    invoke-static {v11, v10}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    if-ne v2, v13, :cond_5c

    move-object/from16 v2, v18

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5f
    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/2a5;

    if-eqz v8, :cond_5f

    iget-object v2, v8, LX/H8u;->A0F:Ljava/util/List;

    if-eqz v2, :cond_5f

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qsd;

    iget-object v2, v2, LX/Qsd;->A01:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_60
    invoke-static {v11, v9}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_61
    if-eqz v8, :cond_64

    iget-object v2, v8, LX/H8u;->A0F:Ljava/util/List;

    if-eqz v2, :cond_64

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_62
    :goto_2b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/Qsd;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_63

    invoke-static {v10, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_63
    iget-object v2, v11, LX/Qsd;->A01:Ljava/lang/String;

    invoke-static {v10, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_64
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_65
    if-eqz v7, :cond_6c

    iget-object v2, v7, LX/HRB;->A00:Ljava/util/List;

    if-eqz v2, :cond_6c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_66
    :goto_2d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/2a5;

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_67

    invoke-static {v9, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2e

    :cond_67
    invoke-static {v11, v9}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_66

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_68

    invoke-static {v9, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2f

    :cond_68
    invoke-static {v11, v9}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_66

    if-eqz v4, :cond_6a

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_69

    invoke-static {v9, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_30

    :cond_69
    invoke-static {v11, v9}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    if-ne v2, v13, :cond_6a

    goto :goto_2d

    :cond_6a
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qsd;

    iget-object v2, v2, LX/Qsd;->A01:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_6b
    invoke-static {v11, v9}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_66

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_6c
    const/4 v6, 0x0

    :cond_6d
    if-eqz v8, :cond_71

    iget-object v2, v8, LX/H8u;->A05:LX/2a5;

    :goto_32
    invoke-static {v4}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v7, :cond_70

    iget-boolean v4, v7, LX/HRB;->A02:Z

    if-ne v4, v13, :cond_6f

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_33
    if-eqz v6, :cond_74

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6e
    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/2a5;

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->C3T()LX/6No;

    move-result-object v7

    sget-object v4, LX/6No;->A03:LX/6No;

    if-eq v7, v4, :cond_6e

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_6f
    iget-boolean v4, v7, LX/HRB;->A01:Z

    if-ne v4, v13, :cond_70

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_33

    :cond_70
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_33

    :cond_71
    const/4 v2, 0x0

    goto :goto_32

    :cond_72
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_73
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/2a5;

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->C3T()LX/6No;

    move-result-object v6

    sget-object v4, LX/6No;->A03:LX/6No;

    if-ne v6, v4, :cond_73

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_74
    sget-object v9, LX/26W;->A00:LX/26W;

    move-object v8, v9

    :cond_75
    iget-object v4, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v4, LX/E5q;

    iget-object v4, v4, LX/E5q;->A03:LX/6SS;

    sget-object v6, LX/6SS;->A03:LX/6SS;

    if-ne v4, v6, :cond_76

    invoke-static/range {v22 .. v22}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-static {v5}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    const/4 v7, 0x1

    if-eqz v19, :cond_77

    :cond_76
    const/4 v7, 0x0

    :cond_77
    if-eqz v3, :cond_79

    iget-object v5, v3, LX/GYE;->A06:LX/SLd;

    if-eqz v5, :cond_79

    iget-object v6, v5, LX/SLd;->A00:Ljava/lang/String;

    :goto_36
    iget-object v3, v3, LX/GYE;->A06:LX/SLd;

    if-eqz v3, :cond_7a

    iget-object v5, v3, LX/SLd;->A02:Ljava/lang/String;

    :goto_37
    sget-object v3, LX/6SS;->A05:LX/6SS;

    if-ne v4, v3, :cond_78

    const v3, 0x7f133c4c

    invoke-static {v3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    :goto_38
    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v3, v21

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v20

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/GY4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GY4;->A01:LX/2a5;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/GY4;->A05:Ljava/util/List;

    iput-object v15, v3, LX/GY4;->A09:Ljava/util/List;

    iput-object v11, v3, LX/GY4;->A07:Ljava/util/List;

    iput-object v12, v3, LX/GY4;->A06:Ljava/util/List;

    iput-object v10, v3, LX/GY4;->A02:Ljava/lang/Integer;

    iput-object v9, v3, LX/GY4;->A0A:Ljava/util/List;

    iput-object v8, v3, LX/GY4;->A08:Ljava/util/List;

    iput-boolean v7, v3, LX/GY4;->A0B:Z

    iput-object v6, v3, LX/GY4;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/GY4;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/GY4;->A00:LX/339;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v13, v0, LX/XjS;->A00:I

    invoke-interface {v14, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :cond_78
    const/4 v4, 0x0

    goto :goto_38

    :cond_79
    const/4 v6, 0x0

    if-eqz v3, :cond_7a

    goto :goto_36

    :cond_7a
    const/4 v5, 0x0

    goto :goto_37

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    iget-object v6, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v4, v6, v7

    instance-of v2, v4, LX/QKZ;

    if-nez v2, :cond_7b

    const/4 v4, 0x0

    :cond_7b
    aget-object v3, v6, v10

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_8e

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_39
    const/4 v2, 0x2

    aget-object v3, v6, v2

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_8d

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3a
    const/4 v2, 0x3

    aget-object v3, v6, v2

    instance-of v2, v3, LX/GUA;

    if-eqz v2, :cond_7c

    check-cast v3, LX/GUA;

    if-nez v3, :cond_7d

    :cond_7c
    new-instance v3, LX/GUA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/GUA;->A01:Z

    iput-boolean v7, v3, LX/GUA;->A02:Z

    iput-boolean v7, v3, LX/GUA;->A00:Z

    :cond_7d
    const/4 v2, 0x4

    aget-object v5, v6, v2

    instance-of v2, v5, LX/H6w;

    if-eqz v2, :cond_7e

    check-cast v5, LX/H6w;

    if-nez v5, :cond_7f

    :cond_7e
    const/4 v13, 0x0

    const-string v14, ""

    new-instance v5, LX/H6w;

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, LX/H6w;-><init>(LX/Weg;Ljava/lang/String;ZZZ)V

    :cond_7f
    const/4 v2, 0x5

    aget-object v6, v6, v2

    instance-of v2, v6, Ljava/lang/Float;

    if-eqz v2, :cond_8c

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v19

    :goto_3b
    xor-int/lit8 v15, v8, 0x1

    iget-boolean v14, v5, LX/H6w;->A03:Z

    if-eqz v14, :cond_80

    iget-boolean v2, v5, LX/H6w;->A02:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_81

    :cond_80
    const/4 v13, 0x1

    :cond_81
    new-array v6, v7, [Ljava/lang/Object;

    const v2, 0x7f1342c5

    invoke-static {v6, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v18

    if-eqz v9, :cond_82

    iget-boolean v2, v3, LX/GUA;->A00:Z

    if-eqz v2, :cond_82

    iget-boolean v2, v3, LX/GUA;->A01:Z

    if-nez v2, :cond_82

    iget-boolean v2, v3, LX/GUA;->A02:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_83

    :cond_82
    const/4 v12, 0x0

    :cond_83
    sget-object v9, LX/QKZ;->A02:LX/QKZ;

    invoke-static {v4, v9}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v6, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v6, LX/E5u;

    iget-object v8, v6, LX/E5u;->A05:LX/6SS;

    sget-object v2, LX/6SS;->A03:LX/6SS;

    if-ne v8, v2, :cond_84

    const/4 v2, 0x0

    if-eq v4, v9, :cond_85

    :cond_84
    const/4 v2, 0x1

    :cond_85
    iget-object v9, v5, LX/H6w;->A01:Ljava/lang/String;

    if-eqz v9, :cond_86

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_87

    :cond_86
    const/4 v7, 0x1

    :cond_87
    xor-int/lit8 v16, v7, 0x1

    iget-boolean v4, v5, LX/H6w;->A02:Z

    move/from16 v21, v4

    iget-boolean v4, v5, LX/H6w;->A04:Z

    move/from16 v20, v4

    iget-boolean v4, v3, LX/GUA;->A00:Z

    if-eqz v4, :cond_88

    iget-boolean v4, v3, LX/GUA;->A01:Z

    if-nez v4, :cond_88

    iget-boolean v4, v3, LX/GUA;->A02:Z

    const v8, 0x7f134228

    if-eqz v4, :cond_89

    :cond_88
    const v8, 0x7f131a15

    :cond_89
    iget-object v4, v5, LX/H6w;->A00:LX/Weg;

    if-eqz v4, :cond_8b

    iget-object v4, v4, LX/Weg;->A07:LX/2a5;

    if-eqz v4, :cond_8b

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    :goto_3c
    iget-object v4, v6, LX/E5u;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v5, v19

    iget-boolean v4, v3, LX/GUA;->A01:Z

    if-nez v4, :cond_8a

    iget-boolean v3, v3, LX/GUA;->A02:Z

    if-nez v3, :cond_8a

    :goto_3d
    const v4, 0x7f081f34

    const/16 v3, 0x11

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/GYD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v3, LX/GYD;->A09:Z

    iput-boolean v13, v3, LX/GYD;->A08:Z

    iput-boolean v14, v3, LX/GYD;->A0G:Z

    move-object/from16 v13, v18

    iput-object v13, v3, LX/GYD;->A04:LX/339;

    iput-boolean v12, v3, LX/GYD;->A0B:Z

    move/from16 v12, v17

    iput-boolean v12, v3, LX/GYD;->A0A:Z

    iput-boolean v2, v3, LX/GYD;->A0E:Z

    move/from16 v2, v16

    iput-boolean v2, v3, LX/GYD;->A0F:Z

    iput-boolean v14, v3, LX/GYD;->A0C:Z

    move/from16 v2, v21

    iput-boolean v2, v3, LX/GYD;->A07:Z

    move/from16 v2, v20

    iput-boolean v2, v3, LX/GYD;->A0D:Z

    iput v4, v3, LX/GYD;->A03:I

    iput v8, v3, LX/GYD;->A02:I

    iput-object v7, v3, LX/GYD;->A05:Ljava/lang/String;

    iput v6, v3, LX/GYD;->A01:I

    iput v5, v3, LX/GYD;->A00:F

    iput-object v9, v3, LX/GYD;->A06:Ljava/lang/String;

    goto/16 :goto_42

    :cond_8a
    const-string v9, ""

    goto :goto_3d

    :cond_8b
    const/4 v7, 0x0

    goto :goto_3c

    :cond_8c
    const/16 v19, 0x0

    goto/16 :goto_3b

    :cond_8d
    const/4 v8, 0x0

    goto/16 :goto_3a

    :cond_8e
    const/4 v9, 0x0

    goto/16 :goto_39

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    iget-object v3, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Boolean;

    aget-object v2, v3, v10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v2, 0x8

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v17, :cond_9b

    if-nez v13, :cond_9b

    if-nez v15, :cond_9b

    if-nez v14, :cond_9b

    if-eqz v5, :cond_9c

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    :cond_8f
    const/4 v9, 0x0

    if-eqz v17, :cond_9a

    if-nez v5, :cond_9a

    if-nez v15, :cond_9a

    if-nez v14, :cond_9a

    :goto_3e
    const/4 v8, 0x1

    :goto_3f
    if-eqz v16, :cond_90

    if-nez v6, :cond_91

    :cond_90
    if-nez v13, :cond_91

    if-nez v15, :cond_91

    const/4 v7, 0x1

    if-eqz v14, :cond_92

    :cond_91
    const/4 v7, 0x0

    if-eqz v17, :cond_94

    if-nez v5, :cond_94

    :cond_92
    if-eqz v16, :cond_93

    if-nez v6, :cond_94

    :cond_93
    if-nez v13, :cond_94

    if-nez v15, :cond_94

    const/4 v6, 0x1

    if-eqz v14, :cond_95

    :cond_94
    const/4 v6, 0x0

    if-eqz v17, :cond_98

    if-nez v5, :cond_98

    if-nez v13, :cond_98

    if-nez v15, :cond_98

    if-nez v14, :cond_98

    :cond_95
    const/4 v5, 0x1

    :goto_40
    const/4 v4, 0x1

    :goto_41
    if-nez v15, :cond_96

    const/4 v2, 0x1

    if-eqz v14, :cond_97

    :cond_96
    const/4 v2, 0x0

    :cond_97
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/G8s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/G8s;->A00:Ljava/lang/Integer;

    iput-boolean v9, v3, LX/G8s;->A06:Z

    iput-boolean v8, v3, LX/G8s;->A07:Z

    iput-boolean v7, v3, LX/G8s;->A02:Z

    iput-boolean v6, v3, LX/G8s;->A04:Z

    iput-boolean v5, v3, LX/G8s;->A03:Z

    iput-boolean v4, v3, LX/G8s;->A05:Z

    iput-boolean v2, v3, LX/G8s;->A01:Z

    :goto_42
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/XjS;->A00:I

    invoke-interface {v11, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :cond_98
    const/4 v5, 0x0

    if-eqz v17, :cond_99

    if-nez v13, :cond_99

    goto :goto_40

    :cond_99
    const/4 v4, 0x0

    if-eqz v17, :cond_96

    if-nez v13, :cond_96

    goto :goto_41

    :cond_9a
    const/4 v8, 0x0

    if-eqz v17, :cond_91

    if-nez v5, :cond_91

    goto :goto_3f

    :cond_9b
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v17, :cond_8f

    if-nez v5, :cond_8f

    if-nez v15, :cond_8f

    if-nez v14, :cond_8f

    goto :goto_43

    :cond_9c
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_43
    iget-object v2, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v2, LX/DuH;

    iget-object v3, v2, LX/DuH;->A01:LX/6SS;

    sget-object v2, LX/6SS;->A05:LX/6SS;

    if-eq v3, v2, :cond_8f

    sget-object v2, LX/6SS;->A04:LX/6SS;

    if-ne v3, v2, :cond_9d

    if-eqz v4, :cond_8f

    :cond_9d
    const/4 v9, 0x1

    goto/16 :goto_3e

    :pswitch_7
    iget v1, v0, LX/XjS;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v6, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    if-eqz v1, :cond_c7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v3, v2}, LX/H4x;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_44

    :cond_9e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_c7

    iget-object v1, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v1, LX/E1t;

    iget-object v4, v1, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v1, v1, LX/E1t;->A08:LX/Qwt;

    iget-object v1, v1, LX/Qwt;->A01:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_c6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {v3, v2}, LX/H4x;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_45

    :cond_9f
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_53

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v2, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v2, LX/E0t;

    iget-object v2, v2, LX/E0t;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RFo;

    if-eqz v2, :cond_a0

    iget-object v3, v2, LX/RFo;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v3, :cond_a1

    :cond_a0
    const/4 v2, 0x0

    :cond_a1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v5, v0, LX/XjS;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v7, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v11, v7, v2

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.prompts.dailyprompts.repository.DirectDailyPromptsResponseListRepository.LoadingState"

    invoke-static {v11, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/QJt;

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v7, v6

    check-cast v4, LX/2a5;

    const/4 v2, 0x3

    aget-object v8, v7, v2

    const/16 v2, 0x16

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v18

    const/4 v2, 0x4

    aget-object v2, v7, v2

    invoke-static {v2}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x5

    aget-object v8, v7, v2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v8, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    iget-object v2, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v2, LX/E2w;

    iget-object v9, v2, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v4, :cond_a2

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_a2

    move-object v12, v15

    :cond_a2
    invoke-static {v13, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const/16 v24, 0x6

    aget-object v7, v7, v24

    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.pendingstore.intf.CollectionResponsePendingStoreItem>"

    invoke-static {v7, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v12, v18, v13

    invoke-static {v12}, LX/231;->A1V(I)Z

    move-result v23

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v10, :cond_b8

    if-eq v12, v6, :cond_a3

    const/4 v6, 0x0

    if-eq v12, v6, :cond_a3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a3
    if-nez v3, :cond_a4

    const-string v3, ""

    :cond_a4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a5

    const/16 v22, 0x0

    if-eqz v16, :cond_a6

    :cond_a5
    const/16 v22, 0x1

    :cond_a6
    sget-object v6, LX/QJt;->A04:LX/QJt;

    invoke-static {v11, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GW4;

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v29

    iget-object v6, v2, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    iget-object v6, v13, LX/GW4;->A01:LX/6lF;

    const/4 v12, 0x0

    if-eqz v6, :cond_a8

    iget-object v6, v6, LX/6lF;->A06:Ljava/lang/String;

    :goto_47
    invoke-virtual {v7, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v7

    iget-object v15, v13, LX/GW4;->A03:Ljava/lang/String;

    iget-object v11, v13, LX/GW4;->A04:Ljava/lang/String;

    if-eqz v7, :cond_a7

    iget-object v6, v7, LX/6xS;->A4o:Ljava/lang/String;

    invoke-static {v6}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    iget v6, v7, LX/6xS;->A0F:I

    iget v12, v7, LX/6xS;->A0E:I

    new-instance v7, LX/GTg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/GTg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v7, LX/GTg;->A01:I

    iput v12, v7, LX/GTg;->A00:I

    const/4 v14, 0x0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_48
    invoke-static {v6, v12}, LX/RRd;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget v6, v13, LX/GW4;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v27, 0x0

    new-instance v6, LX/UdL;

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v10

    move/from16 v41, v34

    invoke-direct/range {v26 .. v41}, LX/UdL;-><init>(LX/Yka;LX/GTg;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_a7
    move-object v7, v12

    move-object v6, v12

    goto :goto_48

    :cond_a8
    move-object v6, v12

    goto :goto_47

    :cond_a9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_49
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H8q;

    iget-object v6, v2, LX/E2w;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v7, :cond_ab

    iget-object v6, v2, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v11

    if-eqz v11, :cond_ab

    invoke-virtual {v11}, LX/6cJ;->Bwc()I

    move-result v7

    const/16 v6, 0x8

    if-eq v7, v6, :cond_aa

    invoke-virtual {v11}, LX/6cJ;->Bwc()I

    move-result v7

    move/from16 v6, v24

    if-ne v7, v6, :cond_ab

    :cond_aa
    const/16 v16, 0x1

    :cond_ab
    iget-object v6, v2, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    iget-object v6, v8, LX/H8q;->A01:LX/6lF;

    const/4 v14, 0x0

    if-eqz v6, :cond_b7

    iget-object v6, v6, LX/6lF;->A06:Ljava/lang/String;

    :goto_4a
    invoke-virtual {v7, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v13

    iget-object v6, v8, LX/H8q;->A05:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v8, LX/H8q;->A02:LX/2a5;

    move-object/from16 v29, v6

    iget-object v6, v8, LX/H8q;->A09:Ljava/lang/String;

    move-object/from16 v33, v6

    iget-object v7, v8, LX/H8q;->A00:LX/Yka;

    const/16 v40, 0x0

    if-eqz v13, :cond_b6

    iget-object v6, v13, LX/6xS;->A4o:Ljava/lang/String;

    invoke-static {v6}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    iget v12, v13, LX/6xS;->A0F:I

    iget v11, v13, LX/6xS;->A0E:I

    new-instance v6, LX/GTg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/GTg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v12, v6, LX/GTg;->A01:I

    iput v11, v6, LX/GTg;->A00:I

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4b
    if-eqz v7, :cond_ac

    move-object v11, v7

    check-cast v11, LX/K4X;

    iget-object v11, v11, LX/K4X;->A00:LX/Ykr;

    if-eqz v11, :cond_ac

    check-cast v11, LX/K5Q;

    iget-object v12, v11, LX/K5Q;->A02:Ljava/lang/Integer;

    if-nez v12, :cond_ad

    :cond_ac
    if-eqz v13, :cond_b5

    iget v11, v13, LX/6xS;->A0F:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4c
    if-eqz v7, :cond_b4

    :cond_ad
    move-object v11, v7

    check-cast v11, LX/K4X;

    iget-object v11, v11, LX/K4X;->A00:LX/Ykr;

    if-eqz v11, :cond_b4

    check-cast v11, LX/K5Q;

    iget-object v11, v11, LX/K5Q;->A00:Ljava/lang/Integer;

    if-eqz v11, :cond_b4

    move-object v14, v11

    :cond_ae
    :goto_4d
    invoke-static {v12, v14}, LX/RRd;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget-object v12, v8, LX/H8q;->A04:Ljava/lang/Integer;

    iget-object v11, v8, LX/H8q;->A0B:Ljava/util/Map;

    if-eqz v11, :cond_b3

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    if-eqz v11, :cond_b3

    invoke-static {v11}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v34

    :goto_4e
    xor-int/lit8 v35, v16, 0x1

    iget-object v11, v8, LX/H8q;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v36

    if-nez v25, :cond_af

    iget-boolean v11, v8, LX/H8q;->A0E:Z

    const/16 v38, 0x1

    if-nez v11, :cond_b0

    :cond_af
    const/16 v38, 0x0

    :cond_b0
    if-eqz v23, :cond_b1

    iget-boolean v11, v8, LX/H8q;->A0D:Z

    const/16 v39, 0x1

    if-nez v11, :cond_b2

    :cond_b1
    const/16 v39, 0x0

    :cond_b2
    iget-boolean v11, v8, LX/H8q;->A0C:Z

    new-instance v8, LX/UdL;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v31, v12

    move/from16 v37, v25

    move/from16 v41, v11

    invoke-direct/range {v26 .. v41}, LX/UdL;-><init>(LX/Yka;LX/GTg;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    :cond_b3
    const/16 v34, 0x0

    goto :goto_4e

    :cond_b4
    if-eqz v13, :cond_ae

    iget v11, v13, LX/6xS;->A0E:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4d

    :cond_b5
    move-object v12, v14

    goto :goto_4c

    :cond_b6
    move-object v6, v14

    goto/16 :goto_4b

    :cond_b7
    move-object v6, v14

    goto/16 :goto_4a

    :cond_b8
    sget-object v7, LX/VdJ;->A00:LX/VdJ;

    goto :goto_4f

    :cond_b9
    move-object/from16 v2, v20

    invoke-static {v9, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LX/IRV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/IRV;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/IRV;->A01:LX/2a5;

    move-wide/from16 v2, v18

    iput-wide v2, v7, LX/IRV;->A00:J

    move/from16 v2, v22

    iput-boolean v2, v7, LX/IRV;->A05:Z

    move/from16 v2, v25

    iput-boolean v2, v7, LX/IRV;->A04:Z

    move/from16 v2, v21

    iput-boolean v2, v7, LX/IRV;->A06:Z

    iput-object v6, v7, LX/IRV;->A03:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4f
    iput v10, v0, LX/XjS;->A00:I

    invoke-interface {v5, v7, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v10, LX/MwV;

    iget-object v3, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v12, v3, v11

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v12, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    aget-object v3, v3, v9

    const/16 v2, 0x16

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/H8q;

    iget-object v4, v3, LX/H8q;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v3, LX/E0s;

    iget-object v3, v3, LX/E0s;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    :goto_50
    check-cast v13, LX/H8q;

    if-eqz v13, :cond_bf

    iget-object v8, v13, LX/H8q;->A05:Ljava/lang/String;

    if-eqz v8, :cond_bf

    iget-object v7, v13, LX/H8q;->A02:LX/2a5;

    iget-object v6, v13, LX/H8q;->A09:Ljava/lang/String;

    iget-object v5, v13, LX/H8q;->A00:LX/Yka;

    const v2, 0x3fe38e39

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v13, LX/H8q;->A04:Ljava/lang/Integer;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8q;

    iget-object v2, v2, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v2, v15, v13

    const/16 v23, 0x1

    if-lez v2, :cond_bc

    :cond_bb
    const/16 v23, 0x0

    :cond_bc
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8q;

    iget-object v2, v2, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v15, v12

    const/16 v24, 0x1

    if-lez v2, :cond_be

    :cond_bd
    const/16 v24, 0x0

    :cond_be
    const/4 v13, 0x0

    new-instance v2, LX/UdL;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v11 .. v26}, LX/UdL;-><init>(LX/Yka;LX/GTg;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    :cond_bf
    new-instance v3, LX/GL9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GL9;->A00:LX/UdL;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/XjS;->A00:I

    invoke-interface {v10, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_52

    :cond_c0
    move-object v13, v2

    goto :goto_50

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjS;->A00:I

    const/16 v23, 0x1

    if-nez v2, :cond_c5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/XjS;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v3, v0, LX/XjS;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v10, v3, v2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v10, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    aget-object v22, v3, v23

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    const/4 v2, 0x2

    aget-object v21, v3, v2

    move-object/from16 v2, v21

    check-cast v2, LX/2a5;

    move-object/from16 v21, v2

    const/4 v2, 0x3

    aget-object v20, v3, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v20, v2

    const/4 v2, 0x4

    aget-object v19, v3, v2

    move-object/from16 v2, v19

    check-cast v2, LX/GWg;

    move-object/from16 v19, v2

    const/4 v2, 0x5

    aget-object v18, v3, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v18, v2

    const/4 v2, 0x6

    aget-object v15, v3, v2

    check-cast v15, LX/QKI;

    const/4 v2, 0x7

    aget-object v4, v3, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v40

    const/16 v2, 0x9

    aget-object v14, v3, v2

    check-cast v14, Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v9, v3, v2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.pendingstore.intf.CollectionResponsePendingStoreItem>"

    invoke-static {v9, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    const/16 v2, 0xb

    aget-object v7, v3, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v6, v3, v2

    check-cast v6, Ljava/lang/Boolean;

    const/16 v2, 0xd

    aget-object v5, v3, v2

    const/16 v2, 0x27

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    const/16 v2, 0xe

    aget-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v17

    const/16 v2, 0xf

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/Boolean;

    const/16 v2, 0x10

    aget-object v2, v3, v2

    invoke-static {v2}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v42

    const/16 v2, 0x11

    aget-object v2, v3, v2

    invoke-static {v2, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/XjS;->A03:Ljava/lang/Object;

    check-cast v3, LX/E6s;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GW4;

    sget-object v13, LX/2at;->A01:LX/2as;

    iget-object v12, v3, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v27

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v11, LX/GW4;->A03:Ljava/lang/String;

    move-object/from16 v30, v12

    iget-object v12, v11, LX/GW4;->A01:LX/6lF;

    move-object/from16 v26, v12

    iget-object v12, v11, LX/GW4;->A04:Ljava/lang/String;

    move-object/from16 v24, v12

    iget v12, v11, LX/GW4;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v12, v11, LX/GW4;->A02:Ljava/lang/Integer;

    const/16 v25, 0x0

    new-instance v11, LX/H8q;

    move-object/from16 v29, v12

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v39}, LX/H8q;-><init>(LX/Yka;LX/6lF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_c1
    invoke-static {v10, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v39

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int v40, v40, v2

    if-nez v17, :cond_c2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v41, 0x0

    if-nez v2, :cond_c3

    :cond_c2
    const/16 v41, 0x1

    :cond_c3
    move-object/from16 v27, v3

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v22

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v38, v5

    invoke-virtual/range {v27 .. v42}, LX/E6s;->A0a(LX/GWg;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/H8t;

    move-result-object v3

    move/from16 v2, v23

    iput v2, v0, LX/XjS;->A00:I

    invoke-interface {v8, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_52
    if-ne v0, v1, :cond_c7

    :cond_c4
    return-object v1

    :cond_c5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_54

    :cond_c6
    sget-object v2, LX/267;->A00:LX/267;

    :goto_53
    const/4 v1, 0x0

    iput-object v1, v0, LX/XjS;->A01:Ljava/lang/Object;

    iput v5, v0, LX/XjS;->A00:I

    invoke-virtual {v4, v2, v6, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;Ljava/util/Set;LX/YA3;)LX/11C;

    :cond_c7
    :goto_54
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
