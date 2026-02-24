.class public final LX/522;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/522;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/522;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/522;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/Pim;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Pil;

    invoke-direct {v1, p0, p1}, LX/Pil;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pim;

    invoke-direct {v0, v1}, LX/Pim;-><init>(LX/Rba;)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51U;

    const/4 v0, 0x3

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v0

    invoke-static {v1, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/51U;->A0e()V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51U;

    const/4 v0, 0x5

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v0

    invoke-static {v1, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03()V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51U;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51U;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v0

    invoke-static {v1, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/522;->A00(Ljava/lang/Object;I)LX/Pim;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/522;->A00(Ljava/lang/Object;I)LX/Pim;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/522;->A00(Ljava/lang/Object;I)LX/Pim;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/522;->A00(Ljava/lang/Object;I)LX/Pim;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/522;->A00(Ljava/lang/Object;I)LX/Pim;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NzI;

    sget-object v1, LX/2at;->A01:LX/2as;

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v2

    const-string v3, "defaultErrorType"

    iget-object v0, v0, LX/NzI;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iget-object v0, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ke9;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/Ke9;->A02:Z

    if-eqz v0, :cond_7

    iget-object v6, v1, LX/Ke9;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/String;

    iget-object v1, v2, LX/KM1;->A05:LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kx4;

    sget-object v0, LX/NuB;->A01:LX/Pij;

    invoke-virtual {v1}, LX/Kx4;->A01()LX/Dvc;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/KM1;->A04:LX/JKR;

    iget-object v2, v2, LX/KM1;->A02:LX/2iw;

    iget-object v4, v0, LX/JKR;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/MHu;->A00(LX/2iw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    :cond_0
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_1

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_20

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dvc;

    invoke-static {v1}, LX/Yx4;->A00(LX/Dvc;)LX/Kx4;

    move-result-object v0

    invoke-virtual {v0}, LX/Kx4;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    sget-object v0, LX/NuB;->A01:LX/Pij;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_4

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "DeferredActionValue not resolved. Have you called it outside of an action execution block?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No named deferred action value \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NzI;

    invoke-static {v2}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v1

    const-class v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    sget-object v0, LX/NuB;->A01:LX/Pij;

    iget-object v0, v1, LX/KM1;->A03:LX/AQ6;

    iget-object v6, v0, LX/AQ6;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/KM1;->A02:LX/2iw;

    iget-object v5, v1, LX/KM1;->A04:LX/JKR;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/6hs;->A0l:LX/6hs;

    goto :goto_2

    :cond_a
    sget-object v0, LX/6hs;->A0w:LX/6hs;

    :goto_2
    invoke-virtual {v0, v7}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v8, v5, v3}, LX/OIa;->A07(LX/JJW;LX/JKR;Ljava/lang/Integer;)LX/O0Z;

    move-result-object v2

    if-eqz v4, :cond_b

    const-string v1, "instagram_id"

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v6}, LX/NuB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {v6}, LX/NuB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {v6}, LX/NuB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v0, :cond_d

    iget-object v9, v5, LX/JKR;->A01:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object p0, v8

    move-object p1, v8

    move-object p2, v8

    invoke-static/range {v7 .. v13}, LX/MII;->A00(LX/2iw;LX/NHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    move-object v10, v8

    goto :goto_3

    :cond_d
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/NuB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_f

    iget-object v1, v5, LX/JKR;->A01:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v7, v8, v8, v1, v0}, LX/MHy;->A00(LX/2iw;LX/NHc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    move-object v0, v8

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, LX/O0Z;->A02()V

    goto/16 :goto_a

    :pswitch_e
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v2

    sget-object v0, LX/NuB;->A01:LX/Pij;

    iget-object v1, v2, LX/KM1;->A05:LX/23S;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_10

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v5

    iget-object v3, v2, LX/KM1;->A06:Ljava/lang/Integer;

    iget v1, v2, LX/KM1;->A00:I

    iget-object v6, v2, LX/KM1;->A02:LX/2iw;

    iget-object v4, v2, LX/KM1;->A04:LX/JKR;

    instance-of v0, v5, LX/31a;

    if-eqz v0, :cond_13

    check-cast v5, LX/31a;

    iget-object v0, v5, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    iget-object v10, v0, LX/Rr6;->A0E:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_11

    sget-object v5, LX/Nyq;->A00:LX/Nyq;

    iget-object v7, v4, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v9, "failure"

    invoke-virtual/range {v5 .. v11}, LX/Nyq;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    sget-object v5, LX/Nz0;->A00:LX/Nz0;

    iget-object v7, v4, LX/JKR;->A01:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v9, "failure"

    move p0, v1

    goto :goto_8

    :cond_12
    const-string v8, "UNKNOWN"

    goto :goto_6

    :cond_13
    instance-of v0, v5, LX/1u2;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "exception:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/1u2;

    iget-object v0, v5, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v0

    iget-object v2, v0, LX/KM1;->A06:Ljava/lang/Integer;

    iget p0, v0, LX/KM1;->A00:I

    iget-object v4, v0, LX/KM1;->A02:LX/2iw;

    iget-object v1, v0, LX/KM1;->A04:LX/JKR;

    sget-object v0, LX/NuB;->A01:LX/Pij;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_16

    sget-object v3, LX/Nyq;->A00:LX/Nyq;

    iget-object v5, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const-string v7, "success"

    invoke-virtual/range {v3 .. v9}, LX/Nyq;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    sget-object v5, LX/Nz0;->A00:LX/Nz0;

    iget-object v7, v1, LX/JKR;->A01:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/MB3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    const/4 v10, 0x0

    const-string v9, "success"

    move-object v6, v4

    :goto_8
    invoke-virtual/range {v5 .. v11}, LX/Nz0;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_17
    const-string v8, "UNKNOWN"

    goto :goto_7

    :pswitch_10
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NzI;

    const-class v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_11
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E80;

    iget-object v0, v0, LX/E80;->A01:LX/PKk;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/PKk;->A02()V

    goto/16 :goto_a

    :pswitch_12
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rem;

    const-string v0, "Credential data is null"

    invoke-interface {v1, v0}, LX/Rem;->DK8(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DtW;

    iget-object v0, v0, LX/DtW;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, ""

    :cond_18
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Plx;

    iget-object v0, v1, LX/Plx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    iget v0, v1, LX/Plx;->A00:I

    int-to-long v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    iget-object v0, v0, LX/NHm;->A00:LX/Rhi;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Rhi;->onSuccess()V

    goto/16 :goto_a

    :pswitch_16
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_17
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1S;

    invoke-static {v0}, LX/F1S;->A00(LX/F1S;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FHE;

    iget-object v2, v4, LX/FHE;->A0C:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJ4;

    invoke-static {v0}, LX/FHE;->A06(LX/DJ4;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DJ4;

    invoke-static {v0}, LX/FHE;->A06(LX/DJ4;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    iget-object v0, v4, LX/FHE;->A08:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FHE;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuX;

    if-nez v0, :cond_1e

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IuZ;->A00:LX/IuZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/FHE;->A04(LX/CyG;LX/FHE;Ljava/util/List;)V

    :cond_1f
    iget-object v0, v4, LX/FHE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v2, v1, v1}, LX/7TT;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_a

    :pswitch_19
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-object v3, v0, LX/FHE;->A03:LX/91j;

    const-string v2, "user"

    const-string v1, "trials_page_time_to_signal_banner"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1a
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHE;

    iget-object v3, v0, LX/FHE;->A03:LX/91j;

    const-string v2, "user"

    const-string v1, "trial_home_content_recycling_banner"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1b
    invoke-static {p1, p2}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kh3;

    iget-object v0, v4, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/Roo;

    move-result-object v1

    iget-object v0, v4, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v1, LX/PMa;

    iget-object v2, v1, LX/PMa;->A02:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/98M;

    invoke-direct {v0, v3, v1}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "cleanPeerDeviceChangeAlert"

    iget-object v0, v4, LX/Kh3;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_20
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    invoke-static {p2, p1}, LX/522;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p2, p1}, LX/522;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2, p1}, LX/522;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/522;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_b
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/522;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/522;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v13

    iget-object v1, v13, LX/KM1;->A05:LX/23S;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_0

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_3

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.login.api.TwoFacResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dvc;

    iget-object v0, v1, LX/Dvc;->A01:LX/N6H;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/N6H;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/N6H;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, LX/OCl;

    invoke-direct {v3}, LX/OCl;-><init>()V

    iget-object v2, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/OCl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/N6H;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, LX/OCl;

    invoke-direct {v3}, LX/OCl;-><init>()V

    iget-object v2, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/OCl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v16

    iget-object v15, v13, LX/KM1;->A02:LX/2iw;

    iget-object v14, v0, LX/N6H;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/N6H;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/N6H;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/N6H;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v8, v0, LX/N6H;->A0C:Z

    iget-boolean v7, v0, LX/N6H;->A0A:Z

    iget-boolean v6, v0, LX/N6H;->A0D:Z

    iget-boolean v5, v0, LX/N6H;->A0E:Z

    iget-boolean v4, v0, LX/N6H;->A0B:Z

    iget-object v3, v0, LX/N6H;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Dvc;->A00:LX/DWq;

    invoke-static {v1}, LX/O5z;->A00(LX/Sbf;)Landroid/os/Bundle;

    move-result-object v17

    iget-boolean v2, v0, LX/N6H;->A09:Z

    iget-boolean v1, v0, LX/N6H;->A07:Z

    iget-boolean v0, v0, LX/N6H;->A08:Z

    move/from16 v29, v12

    move/from16 v30, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v32}, LX/O1f;->A03(Landroid/os/Bundle;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/EM5;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Pin;

    invoke-direct {v1, v0, v2, v13}, LX/Pin;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Pim;

    invoke-direct {v0, v1}, LX/Pim;-><init>(LX/Rba;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p0}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NzI;

    invoke-static {v1}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v2

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NzI;->A01(LX/pav;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/KM1;->A05:LX/23S;

    const/4 p1, 0x0

    invoke-static {v1, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kx4;

    iget-object v4, v2, LX/KM1;->A01:Landroid/content/Context;

    sget-object v0, LX/NuI;->A01:LX/Pij;

    invoke-virtual {v1}, LX/Kx4;->A00()LX/fJl;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/DWZ;

    iget-object v0, v0, LX/DWZ;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const-string v1, "account_nux_ran"

    invoke-interface {v2, v1, p1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/3a0;->A03()Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/MAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/522;->A00(Ljava/lang/Object;I)LX/Pim;

    move-result-object v0

    return-object v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/522;->A00(Ljava/lang/Object;I)LX/Pim;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_3

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object p1

    iget-object v1, p1, LX/KM1;->A05:LX/23S;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_0

    check-cast v1, LX/3kt;

    iget-object p0, v1, LX/3kt;->A00:Ljava/lang/Object;

    sget-object v1, LX/6hs;->A0M:LX/6hs;

    iget-object v0, p1, LX/KM1;->A02:LX/2iw;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, p1, LX/KM1;->A04:LX/JKR;

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    const/4 v0, 0x0

    new-instance v1, LX/Pin;

    invoke-direct {v1, v0, p1, p0}, LX/Pin;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Pim;

    invoke-direct {v0, v1}, LX/Pim;-><init>(LX/Rba;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_1

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p0}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NzI;

    invoke-static {v0}, LX/NzI;->A00(LX/NzI;)LX/KM1;

    move-result-object v2

    iget-object v1, v2, LX/KM1;->A05:LX/23S;

    const/4 p0, 0x0

    invoke-static {v1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_0

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kx4;

    iget-object v3, v2, LX/KM1;->A02:LX/2iw;

    iget-object v1, v2, LX/KM1;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/Kx4;->A02()LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Kx4;->A06()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/NuB;->A00:LX/6pA;

    const/4 v5, 0x0

    const-string v7, "aymh_standard_action"

    move p1, p0

    invoke-static/range {v1 .. v9}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_1

    const-string v0, "Expected Success result. Gor Error instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BEh;

    const/16 v25, 0x0

    iget-object v0, v3, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, v3, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15B;

    iget-object v0, v3, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v28

    iget-object v0, v3, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v27

    iget-object v0, v3, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v26

    iget-object v0, v3, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7S9;

    iget-object v0, v3, LX/BEh;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v3, LX/BEh;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tc;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8eK;

    iget-object v1, v0, LX/8eK;->A00:LX/8dR;

    sget-object v0, LX/8dR;->A05:LX/8dR;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, LX/8eK;

    if-eqz v4, :cond_9

    iget-object v11, v4, LX/8eK;->A06:LX/8eD;

    :goto_1
    iget-boolean v0, v3, LX/BEh;->A0G:Z

    if-nez v0, :cond_1

    if-eqz v11, :cond_1

    iget-object v9, v3, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/BEh;->A02:LX/9Tv;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v1, "status"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v9, v2, v0}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BEh;->A0G:Z

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8eK;

    iget-object v1, v0, LX/8eK;->A00:LX/8dR;

    sget-object v0, LX/8dR;->A06:LX/8dR;

    if-ne v1, v0, :cond_2

    :goto_2
    check-cast v5, LX/8eK;

    if-nez v5, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8eK;

    iget-object v1, v0, LX/8eK;->A00:LX/8dR;

    sget-object v0, LX/8dR;->A07:LX/8dR;

    if-ne v1, v0, :cond_3

    :goto_3
    check-cast v5, LX/8eK;

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v6, :cond_5

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    iget-object v12, v4, LX/8eK;->A06:LX/8eD;

    :goto_4
    const/4 v6, 0x0

    const v1, 0x7f1354c9

    sget-object v8, LX/OVm;->A00:LX/OVm;

    new-instance v9, LX/Pfn;

    move-object/from16 v0, v25

    invoke-direct {v9, v8, v0, v1, v6}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    const/4 v2, 0x1

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v12, v23

    goto :goto_4

    :cond_7
    move-object/from16 v5, v23

    goto :goto_3

    :cond_8
    move-object/from16 v5, v23

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v4, v23

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f082707

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v0, 0x7f060019

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v0, 0x7f1354c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v0, 0xd8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_1
    const v0, 0x7f0820fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v0, 0x7f040867

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v0, 0x7f1354c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v1, "eligible"

    goto :goto_5

    :pswitch_2
    const v13, 0x7f1365fb

    const-string v1, "eligible_pending_opt_in"

    new-instance v0, LX/ORF;

    invoke-direct {v0, v1, v3, v2}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Pfo;

    invoke-direct {v1, v0, v13}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    goto :goto_6

    :cond_b
    :pswitch_3
    new-instance v1, LX/Pfm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :pswitch_4
    const v0, 0x7f082121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v0, 0x7f0407c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v0, 0x7f1354c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v1, "not_eligible"

    :goto_5
    new-instance v0, LX/ORF;

    invoke-direct {v0, v1, v3, v2}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Pfo;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move/from16 v37, v6

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v29 .. v39}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    :goto_6
    check-cast v1, LX/Raw;

    const/4 v13, 0x2

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v12, 0x7f131025

    goto :goto_7

    :pswitch_6
    const v12, 0x7f1365fc

    goto :goto_7

    :cond_c
    :pswitch_7
    new-instance v15, LX/Pfm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :pswitch_8
    iget-boolean v0, v3, LX/BEh;->A0C:Z

    const v12, 0x7f133de4

    if-eqz v0, :cond_d

    const v12, 0x7f133de3

    :cond_d
    :goto_7
    new-instance v15, LX/Pfh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v12, v15, LX/Pfh;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v15, LX/Raw;

    filled-new-array {v9, v1, v15}, [LX/Raw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    iget-object v0, v3, LX/BEh;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(LX/dpm;)V

    iget-boolean v0, v5, LX/8eK;->A0A:Z

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5kL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v3, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v9, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81016600030518L

    invoke-static {v9, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81016600020517L

    invoke-static {v9, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v7}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v1, v3, LX/BEh;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A06:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v17

    invoke-static {v7}, LX/4Rt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8101660007051bL

    invoke-static {v9, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81035c00030e72L

    invoke-static {v9, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v17, :cond_21

    if-eqz v16, :cond_14

    if-nez v20, :cond_e

    if-nez v19, :cond_e

    if-nez v18, :cond_e

    if-nez v15, :cond_e

    if-eqz v9, :cond_11

    :cond_e
    const v0, 0x7f130c16

    invoke-static {v8, v5, v0, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-boolean v0, v3, LX/BEh;->A0F:Z

    if-nez v0, :cond_f

    iget-object v1, v3, LX/BEh;->A02:LX/9Tv;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v3, LX/BEh;->A0F:Z

    :cond_f
    if-eqz v20, :cond_10

    const v1, 0x7f130c1d

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_10
    if-eqz v19, :cond_11

    const v1, 0x7f130c24

    invoke-static {v3, v6}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_11
    if-eqz v28, :cond_12

    if-eqz v18, :cond_12

    const v1, 0x7f130c22

    invoke-static {v3, v2}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_12
    if-eqz v9, :cond_13

    const v0, 0x7f130c17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v1, v3, LX/BEh;->A06:LX/2qf;

    sget-object v0, LX/2qg;->A0l:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const-string v0, "has_user_seen_desktop_tool"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v35, v0, 0x1

    invoke-static {v3, v13}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v27

    const v0, 0x7f130c18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v0, LX/Pfo;

    move-object/from16 v26, v0

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v33, v25

    move/from16 v34, v6

    move/from16 v36, v6

    invoke-direct/range {v26 .. v36}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/BEh;->A0E:Z

    if-nez v0, :cond_13

    iget-object v1, v3, LX/BEh;->A02:LX/9Tv;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v3, LX/BEh;->A0E:Z

    :cond_13
    if-eqz v15, :cond_14

    const v1, 0x7f130c1c

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    new-instance v9, LX/Pfo;

    invoke-direct {v9, v0, v1}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    :goto_9
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    if-eqz v4, :cond_20

    iget-object v1, v4, LX/8eK;->A06:LX/8eD;

    :goto_b
    sget-object v0, LX/8eD;->A05:LX/8eD;

    if-eq v1, v0, :cond_18

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/8eK;->A06:LX/8eD;

    move-object/from16 v23, v0

    :cond_17
    sget-object v1, LX/8eD;->A04:LX/8eD;

    const/4 v9, 0x0

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v9, 0x1

    :cond_19
    iget-boolean v0, v14, LX/7S9;->A01:Z

    iget-boolean v7, v14, LX/7S9;->A00:Z

    if-nez v0, :cond_1f

    if-nez v7, :cond_1f

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_c
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v9, :cond_1a

    iget-boolean v0, v3, LX/BEh;->A0C:Z

    if-eqz v0, :cond_1b

    :cond_1a
    const v0, 0x7f13549e

    invoke-static {v8, v4, v0, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    if-eqz v9, :cond_1b

    const v1, 0x7f13619e

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_1b
    iget-boolean v0, v3, LX/BEh;->A0C:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v10, :cond_1e

    new-instance v0, LX/Pfm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f1354bf

    new-instance v4, LX/Pfn;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0, v1, v2}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    const v2, 0x7f1354c3

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v2}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    filled-new-array {v4, v0}, [LX/Raw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v11

    :cond_1e
    check-cast v10, LX/BXQ;

    iget-boolean v7, v10, LX/BXQ;->A02:Z

    new-instance v12, LX/Pbw;

    invoke-direct {v12, v3, v2}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f0b0758

    const v0, 0x7f130851

    new-instance v5, LX/Pfl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, LX/Pfl;->A00:I

    iput v0, v5, LX/Pfl;->A01:I

    move-object/from16 v0, v25

    iput-object v0, v5, LX/Pfl;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean v7, v5, LX/Pfl;->A04:Z

    iput-boolean v2, v5, LX/Pfl;->A05:Z

    iput-boolean v2, v5, LX/Pfl;->A06:Z

    iput-object v12, v5, LX/Pfl;->A03:LX/MzW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130850

    new-instance v5, LX/Pfh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Pfh;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1c

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v13

    iget v0, v10, LX/BXQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f130852

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v0, LX/Pfo;

    move-object v12, v0

    move-object/from16 v14, v25

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_d

    :cond_1f
    const v1, 0x7f131cac

    new-instance v5, LX/Pfn;

    move-object/from16 v0, v25

    invoke-direct {v5, v8, v0, v1, v2}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    const v4, 0x7f131cab

    new-instance v1, LX/OXc;

    invoke-direct {v1, v6, v3, v7}, LX/OXc;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v4}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    filled-new-array {v5, v0}, [LX/Raw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    :cond_20
    move-object/from16 v1, v23

    goto/16 :goto_b

    :cond_21
    invoke-static {v7}, LX/5kL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f130c16

    invoke-static {v8, v5, v0, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v12, 0x7f130c1b

    const v0, 0x7f130c1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v9, v12}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/BEh;->A0D:Z

    if-nez v0, :cond_14

    iget-object v1, v3, LX/BEh;->A02:LX/9Tv;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v3, LX/BEh;->A0D:Z

    goto/16 :goto_a

    :cond_22
    invoke-static {v1, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v9, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81016600000515L

    invoke-static {v9, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/8eK;->A01:LX/Sa3;

    if-eqz v1, :cond_2e

    move-object v0, v1

    check-cast v0, LX/8eJ;

    iget-object v0, v0, LX/8eJ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_e
    check-cast v1, LX/8eJ;

    iget-object v0, v1, LX/8eJ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v13, v3, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v13, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81016600040519L

    invoke-static {v9, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v13}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v1, v3, LX/BEh;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A07:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v18

    invoke-static {v13}, LX/4Rt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8101660006051aL

    invoke-static {v9, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v13}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8102f400000bc9L

    invoke-static {v9, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v13}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v13, 0x1

    :goto_10
    if-eqz v18, :cond_30

    if-eqz v17, :cond_14

    if-nez v21, :cond_23

    if-nez v20, :cond_23

    if-nez v19, :cond_23

    if-eqz v16, :cond_24

    :cond_23
    const v0, 0x7f130c16

    invoke-static {v8, v5, v0, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-boolean v0, v3, LX/BEh;->A0F:Z

    if-nez v0, :cond_24

    iget-object v9, v3, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/BEh;->A02:LX/9Tv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v9, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, v3, LX/BEh;->A0F:Z

    :cond_24
    if-eqz v13, :cond_26

    const v13, 0x7f1332d9

    iget-object v1, v3, LX/BEh;->A06:LX/2qf;

    sget-object v0, LX/2qg;->A0l:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v26, :cond_25

    const-string v0, "has_user_seen_project_board"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v9, 0x1

    :cond_25
    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v1

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v13, v9}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_26

    const v1, 0x7f1344a9

    const/16 v0, 0x44

    invoke-static {v3, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_26
    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v0, :cond_27

    iget-object v0, v3, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    if-eqz v7, :cond_2a

    const-wide v0, 0x81031e00010d15L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_27
    :goto_11
    if-eqz v20, :cond_28

    const v7, 0x7f130c23

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v7, v12}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v28, :cond_29

    if-eqz v19, :cond_29

    const v1, 0x7f130c22

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_29
    if-eqz v16, :cond_14

    const v7, 0x7f130c1e

    xor-int/lit8 v1, v22, 0x1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    new-instance v9, LX/Pfo;

    invoke-direct {v9, v0, v7, v1}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;IZ)V

    goto/16 :goto_9

    :cond_2a
    const-wide v0, 0x81031e00000d14L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_2b
    const v13, 0x7f1344e8

    const/4 v9, 0x0

    if-nez v7, :cond_2c

    iget-object v0, v3, LX/BEh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RKS;

    sget-object v0, LX/QXM;->A04:LX/QXM;

    invoke-virtual {v1, v0, v6}, LX/RKS;->A00(LX/QXM;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v9, 0x1

    :cond_2c
    new-instance v1, LX/ORF;

    invoke-direct {v1, v7, v3, v6}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v13, v9}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_2e
    const/4 v12, 0x0

    if-eqz v1, :cond_2f

    goto/16 :goto_e

    :cond_2f
    const/16 v22, 0x1

    goto/16 :goto_f

    :cond_30
    const v0, 0x7f130c16

    invoke-static {v8, v5, v0, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v9, 0x7f130c1b

    const v0, 0x7f130c19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v1

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v1, v7, v9}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_14

    if-eqz v19, :cond_14

    const v1, 0x7f130c22

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/522;

    const/4 v3, 0x0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v2, LX/N2G;

    iget-object v4, v2, LX/N2G;->A02:LX/Kg8;

    const-string v0, "logger"

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "client_start_generate_start_message"

    invoke-virtual {v4, v0}, LX/Kg8;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, LX/N2G;->A01:LX/Nv7;

    if-nez v1, :cond_1

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/JP6; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/O1i;->A00(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/JP6; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, LX/Nv7;->A00(Landroid/os/Bundle;LX/Nv7;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "startMessage"

    invoke-static {v0, v3}, LX/O1i;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/JP6; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "client_start_message_not_found"

    const-string v0, "empty_auto_conf_start_query_result"

    invoke-virtual {v4, v1, v0, v7}, LX/Kg8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    const-string v0, "client_start_message_found"

    invoke-virtual {v4, v0}, LX/Kg8;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/N2G;->A04:LX/L4N;

    const-string v1, "startMessage"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/JP6; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :try_start_4
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/JP6; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/JP6; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "client_start_message_not_found"

    const-string v6, "auto_conf_client_start_query_failed"

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v4 .. v11}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "client_start_message_not_found"

    const-string v6, "auto_conf_client_start_query_failed"

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v4 .. v11}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/234;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "client_start_message_not_found"

    const-string v6, "auto_conf_client_start_query_failed"

    move-object p0, v7

    move-object p1, v7

    invoke-virtual/range {v4 .. v11}, LX/Kg8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0, p1}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v4, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v4, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205a900100fc5L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205a900110fc6L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205a900120fc7L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v7

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v3, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/KWC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/KWC;->A03:LX/1Wh;

    iput-object v0, v6, LX/KWC;->A01:LX/1wn;

    iget-object p0, v3, LX/1Wh;->A00:LX/Yav;

    const-string v0, "stickers_suggestions_impressions_count"

    invoke-interface {p0, v0, p1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "stickers_suggestions_cool_down_end"

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "stickers_suggestions_trigger_count"

    invoke-interface {p0, v0, p1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v1, LX/Cva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Cva;->A00:I

    iput p0, v1, LX/Cva;->A01:I

    iput-wide v2, v1, LX/Cva;->A02:J

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/KWC;->A02:LX/Cva;

    const/16 v1, 0x2a

    new-instance v0, LX/Apc;

    invoke-direct {v0, v6, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/KXC;->A02:I

    iput v8, v1, LX/KXC;->A01:I

    iput v7, v1, LX/KXC;->A00:I

    iput-object v0, v1, LX/KXC;->A06:Lkotlin/jvm/functions/Function0;

    iput v4, v1, LX/KXC;->A03:I

    iput p0, v1, LX/KXC;->A04:I

    iput-wide v2, v1, LX/KXC;->A05:J

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/KWC;->A00:LX/KXC;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/KWC;

    invoke-virtual {v1}, LX/KXC;->A00()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0, p1}, LX/522;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qza;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v4, LX/Qza;->A0B:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    iget-object v1, v4, LX/Qza;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "fx_android_access_library_internal_settings"

    invoke-static {v2, v0, v8, v1, v3}, LX/ODz;->A02(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Qza;->A02:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    sget-object v2, LX/6AP;->A07:LX/6AP;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/233;->A0b(LX/LjV;)LX/1RZ;

    move-result-object p0

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 p1, 0x1

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/1RZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1RZ;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Qza;->A04:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v8, v3, v2}, LX/ODz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/6AP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Qza;->A03:Ljava/util/List;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;LX/YA3;I)LX/522;
    .locals 1

    new-instance v0, LX/522;

    invoke-direct {v0, p0, p1, p2}, LX/522;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/522;

    invoke-direct {v1, p0, v0, p2}, LX/522;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v0, p0, LX/522;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, p2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_31
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_32
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_33
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_34
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_35
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_36
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_37
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_38
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_39
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_3a
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_3b
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_3e
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3f
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_40
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_41
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_42
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_43
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_44
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_45
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/522;

    invoke-direct {v1, v0, p2}, LX/522;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/522;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3e
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/522;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1S;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/F1S;->A00(LX/F1S;)V

    return-object v1

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/YA3;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/51U;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/51U;->A0e()V

    return-object v1

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_32
    check-cast p2, LX/YA3;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/YA3;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3b
    check-cast p2, LX/YA3;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3d
    check-cast p2, LX/YA3;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3e
    check-cast p2, LX/YA3;

    const/4 v0, 0x3

    :goto_0
    new-instance v1, LX/522;

    invoke-direct {v1, v0, p2}, LX/522;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/522;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3f
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_40
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, p2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v1

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/522;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
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
        :pswitch_0
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
    .locals 7

    iget v0, p0, LX/522;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/522;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NDa;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x23c52b67

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x37941a7e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x63a75bb9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CJI;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/522;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/522;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/522;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/522;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v1, LX/51U;

    const/16 v0, 0x44

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    invoke-static {v1, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/51U;

    sget-object v4, LX/970;->A00:LX/970;

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v3, LX/51U;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v3, LX/51U;

    iget-object v0, v3, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/532;

    invoke-direct {v0, v2, v1}, LX/532;-><init>(II)V

    invoke-static {v3, v0}, LX/51U;->A06(LX/51U;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/51U;->A0e()V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/51U;

    sget-object v4, LX/Pht;->A00:LX/Pht;

    :goto_1
    iget-object v3, v0, LX/51U;->A0M:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    :goto_2
    const-string v0, "failed_to_load_view_switcher_child_fragment"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, v1, LX/FEH;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/FEH;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b63

    goto :goto_2

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/Gza;->A00(LX/Gr2;Lcom/instagram/common/session/UserSession;LX/Gzh;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qza;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v6, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    iget-object v0, v6, LX/Qza;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "fx_android_access_library_internal_settings"

    invoke-static {v4}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/6AP;->A0H:LX/6AP;

    filled-new-array {v0}, [LX/6AP;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v4, v2, v3, v0}, LX/ODz;->A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Qzc;->A05:Ljava/util/List;

    goto/16 :goto_7

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qza;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/6AP;->A0F:LX/6AP;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v5, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fx_android_access_library_internal_settings"

    invoke-static {v4, v2, v0, v1, v3}, LX/ODz;->A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Qzc;->A04:Ljava/util/List;

    goto/16 :goto_7

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qza;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/6AP;->A0B:LX/6AP;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v5, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fx_android_access_library_internal_settings"

    invoke-static {v4, v2, v0, v1, v3}, LX/ODz;->A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Qzc;->A03:Ljava/util/List;

    goto/16 :goto_7

    :pswitch_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qza;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/6AP;->A0I:LX/6AP;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v5, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fx_android_access_library_internal_settings"

    invoke-static {v4, v2, v0, v1, v3}, LX/ODz;->A00(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Qzc;->A02:Ljava/util/List;

    goto/16 :goto_7

    :pswitch_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apg;

    iget-object v0, v0, LX/Apg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A0b()V

    goto/16 :goto_7

    :pswitch_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/SqB;->A04(LX/SqB;Z)V

    goto/16 :goto_7

    :pswitch_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v2, LX/B9h;

    iget-object v1, v2, LX/B9h;->A01:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/B9h;->A03:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v4, LX/Exc;

    iget-object v0, v4, LX/Exc;->A0X:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v3, v0, LX/BF6;->A0A:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Aph;

    invoke-direct {v0, v4, v2, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_7

    :pswitch_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEh;

    iget-object v4, v0, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v3, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/6fW;

    iget-object v1, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04:LX/1t7;

    sget-object v0, LX/8aG;->A04:LX/8aG;

    invoke-virtual {v1, v0}, LX/1t7;->A02(LX/8aG;)LX/B99;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Pvn;

    invoke-direct {v0, v4, v1}, LX/Pvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto :goto_7

    :pswitch_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sa7;

    check-cast v0, LX/DSQ;

    iget-object v1, v0, LX/DSQ;->A00:LX/JHJ;

    sget-object v0, LX/JHJ;->A05:LX/JHJ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_4
    new-instance v1, LX/Cr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cr8;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Cr8;->A01:Z

    goto :goto_6

    :pswitch_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sa7;

    check-cast v0, LX/DSQ;

    iget-object v1, v0, LX/DSQ;->A00:LX/JHJ;

    sget-object v0, LX/JHJ;->A05:LX/JHJ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    :goto_5
    new-instance v1, LX/Cr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Cr6;->A01:Z

    iput-boolean v0, v1, LX/Cr6;->A00:Z

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/522;->A00:Ljava/lang/Object;

    check-cast v6, LX/B9R;

    iget-object v5, v6, LX/B9R;->A00:LX/OJm;

    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v3, v6, LX/B9R;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v4, v0}, LX/OJm;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v6, LX/B9R;->A02:LX/AbI;

    iget-object v0, v0, LX/AbI;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "insights_viewed_first_time"

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    :cond_4
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
