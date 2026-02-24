.class public final LX/XjY;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/XjY;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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

    iput p3, p0, LX/XjY;->$t:I

    iput-object p1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XjY;->$t:I

    check-cast p4, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    new-instance v2, LX/XjY;

    invoke-direct {v2, v1, p4, v0}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p2, v2, LX/XjY;->A00:Ljava/lang/Object;

    iput-object p3, v2, LX/XjY;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/XjY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/XjY;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/XjY;

    invoke-direct {v2, v1, p4, v0}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/XjY;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/XjY;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/XjY;

    invoke-direct {v2, v0, p4}, LX/XjY;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/XjY;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/XjY;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/XjY;->A02:Ljava/lang/Object;

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    iget v0, v3, LX/XjY;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v6, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v4, LX/czx;

    invoke-static {v4}, LX/czx;->A0B(LX/czx;)LX/AWJ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/XjW;

    invoke-direct {v0, v4, v2, v1}, LX/XjW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v5, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v6, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v4, LX/czx;

    invoke-static {v4}, LX/czx;->A0B(LX/czx;)LX/AWJ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v6, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v4, LX/czx;

    invoke-static {v4}, LX/czx;->A0B(LX/czx;)LX/AWJ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v6, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v4, LX/d0A;

    invoke-static {v4}, LX/d0A;->A0J(LX/d0A;)LX/NsU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v6, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v4, LX/d0A;

    invoke-static {v4}, LX/d0A;->A0J(LX/d0A;)LX/NsU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, v3, LX/XjY;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSr;

    iget-object v5, v3, LX/XjY;->A02:Ljava/lang/Object;

    instance-of v0, v5, LX/OXV;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/OX6;

    if-eqz v0, :cond_1a

    const v1, 0x7f0820fe

    const v0, 0x7f13293c

    new-instance v5, LX/OXT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/OXT;->A00:I

    iput v0, v5, LX/OXT;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_5
    iget-object v7, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwU;

    iget-object v6, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v5, LX/d0A;

    invoke-static {v5}, LX/d0A;->A0K(LX/d0A;)LX/NsU;

    move-result-object v4

    invoke-static {v5}, LX/d0A;->A0I(LX/d0A;)LX/AWJ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Xje;

    invoke-direct {v0, v5, v2, v1}, LX/Xje;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7, v6, v4, v3}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TV;

    iget-object v3, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v3, LX/H8u;

    invoke-static {v3, v0}, LX/E6K;->A00(LX/H8u;LX/6TV;)Z

    move-result v15

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/H8u;->A07:LX/2vX;

    :goto_1
    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/H8u;->A07:LX/2vX;

    :cond_1
    sget-object v0, LX/2vX;->A05:LX/2vX;

    const/16 v17, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    const/4 v8, 0x0

    const-string v6, ""

    new-instance v5, LX/HRf;

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move/from16 v16, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-direct/range {v5 .. v21}, LX/HRf;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    return-object v5

    :cond_4
    move-object v2, v1

    goto :goto_1

    :pswitch_7
    iget-object v1, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sB;

    iget-object v0, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITW;

    iget-object v2, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v2, LX/5q7;

    iget-object v1, v1, LX/5sB;->A00:Ljava/util/Map;

    iget-boolean v0, v0, LX/ITW;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, v2, LX/5q7;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    iget-object v0, v2, LX/5q7;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v1, v2, LX/5q7;->A0N:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v6}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    iget-boolean v0, v0, LX/8j1;->A04:Z

    if-eqz v0, :cond_7

    const/16 v32, 0x1

    if-eqz v7, :cond_9

    :cond_8
    const/16 v32, 0x0

    :cond_9
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5rF;

    const/4 v6, 0x0

    iget-object v12, v2, LX/5q7;->A0K:Ljava/lang/Integer;

    iget-object v1, v2, LX/5q7;->A04:LX/5n0;

    invoke-virtual {v1}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/Gpm;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/5n0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81004f002400e9L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    const/16 v27, 0x1

    :goto_4
    iget v1, v2, LX/5q7;->A00:F

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v34, v0, 0x1

    iget-object v0, v2, LX/5q7;->A03:LX/5o3;

    iget-object v0, v0, LX/5o3;->A00:LX/5o9;

    iget-object v3, v0, LX/5o9;->A04:LX/5p2;

    if-nez v3, :cond_c

    sget-object v3, LX/5p2;->A05:LX/5p2;

    :cond_c
    sget-object v0, LX/5p2;->A06:LX/5p2;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v0, v2, LX/5q7;->A09:LX/5s7;

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/5s7;->A01:Ljava/lang/Integer;

    :goto_5
    const v24, 0x2177bff3

    const/16 v25, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 v26, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v33, v4

    move/from16 v36, v25

    invoke-static/range {v6 .. v36}, LX/5rF;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/5rF;

    move-result-object v0

    invoke-static {v2, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_d
    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    const/16 v27, 0x0

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    iget-boolean v4, v0, LX/5rF;->A0L:Z

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v0, LX/FGY;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Alh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Alh;->A01:Ljava/util/List;

    iput-object v1, v5, LX/Alh;->A02:Ljava/util/List;

    iput-object v0, v5, LX/Alh;->A00:LX/FGY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_9
    iget-object v6, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v6, LX/DHH;

    iget-object v7, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v7, LX/ERX;

    iget-object v5, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v5, LX/ERV;

    iget-boolean v0, v7, LX/ERX;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v7, LX/ERX;->A02:Z

    if-nez v0, :cond_10

    iget-boolean v0, v6, LX/DHH;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    iget-object v0, v5, LX/ERV;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    if-eqz v2, :cond_16

    const/4 v0, 0x1

    new-instance v3, LX/HgS;

    invoke-direct {v3, v0}, LX/HgS;-><init>(Z)V

    :goto_6
    check-cast v3, LX/Sia;

    sget-object v2, LX/Hgz;->A00:LX/Hgz;

    iget-boolean v0, v7, LX/ERX;->A01:Z

    if-nez v0, :cond_15

    iget-boolean v0, v7, LX/ERX;->A02:Z

    if-nez v0, :cond_15

    iget-boolean v0, v6, LX/DHH;->A00:Z

    if-nez v0, :cond_15

    iget-object v0, v5, LX/ERV;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_15

    :cond_14
    const/4 v4, 0x1

    :cond_15
    new-instance v1, LX/HhJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/HhJ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/HgV;

    invoke-direct {v0, v2, v3, v1}, LX/HgV;-><init>(LX/Sdh;LX/Sia;LX/Sib;)V

    new-instance v5, LX/EPr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/EPr;->A00:LX/HgV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_16
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-instance v3, LX/Ev7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/Ev7;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_17
    sget-object v3, LX/PVf;->A00:LX/PVf;

    goto :goto_6

    :pswitch_a
    iget-object v0, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v3, LX/XjY;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4T7;

    iget-object v0, v0, LX/4T7;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    check-cast v1, LX/4T7;

    new-instance v5, LX/ERV;

    invoke-direct {v5, v4, v1, v3}, LX/ERV;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4T7;LX/0RS;)V

    return-object v5

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_b
    iget-object v2, v3, LX/XjY;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v3, LX/XjY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v3, LX/XjY;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :cond_1a
    instance-of v0, v1, LX/OXO;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/OWv;

    if-eqz v0, :cond_1c

    check-cast v1, LX/OWv;

    iget-object v0, v1, LX/OWv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    sget-object v5, LX/OY2;->A00:LX/OY2;

    return-object v5

    :cond_1c
    sget-object v5, LX/OY1;->A00:LX/OY1;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
