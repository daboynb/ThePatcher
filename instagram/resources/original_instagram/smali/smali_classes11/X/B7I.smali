.class public final LX/B7I;
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

    iput p3, p0, LX/B7I;->$t:I

    iput-object p1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/B7I;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/B7I;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/B7I;->A00:Ljava/lang/Object;

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

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/B7I;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FQX;

    iget-object v0, v2, LX/FQX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQW;

    iget-object v5, v0, LX/CQW;->A06:LX/Ynd;

    const/4 v4, 0x0

    const/16 v3, 0x20

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FO4;

    iget-object v0, v2, LX/FO4;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPS;

    iget-object v5, v0, LX/CPS;->A08:LX/Ynd;

    const/4 v4, 0x0

    const/16 v3, 0x23

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/B7I;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p0, LX/HoB;

    iget-object v0, p0, LX/HoB;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v3, v0, LX/EVU;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/EVU;->A00:Z

    new-instance v0, LX/DTU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DTU;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/DTU;->A00:Ljava/lang/Long;

    iput-boolean v1, v0, LX/DTU;->A02:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/NJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NJj;->A02:Ljava/util/List;

    iput-object v1, v0, LX/NJj;->A01:Ljava/util/List;

    invoke-static {p0, v0}, LX/HoB;->A00(LX/HoB;LX/NJj;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FP7;

    iget-object v0, v2, LX/FP7;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v5, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x2d

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FTZ;

    iget-object v0, v2, LX/FTZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v5, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x2f

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FPC;

    iget-object v0, v2, LX/FPC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v5, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x32

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FYS;

    invoke-static {v2}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    iget-object v5, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x34

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FYJ;

    iget-object v0, v2, LX/FYJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v5, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x37

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/B7I;

    invoke-static {p2, p1}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v1

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FXX;

    iget-object v0, v2, LX/FXX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v5, v0, LX/RyZ;->A01:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x39

    :goto_1
    new-instance v0, LX/B7I;

    invoke-direct {v0, v2, v4, v3}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    invoke-static {p2, p1}, LX/B7I;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/B7I;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2, p1}, LX/B7I;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2, p1}, LX/B7I;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2, p1}, LX/B7I;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2, p1}, LX/B7I;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2, p1}, LX/B7I;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2, p1}, LX/B7I;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_11
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FSx;

    invoke-static {v4}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v0

    iget-object v3, v0, LX/CKE;->A04:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/31O;

    invoke-direct {v0, v4, v2, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_9

    :pswitch_2
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TAB;

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FP7;

    instance-of v0, v3, LX/Pc2;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FP7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/Pc2;

    iget-object v0, v3, LX/Pc2;->A00:LX/JUr;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/ZHk;->A05(LX/9lp;)V

    goto/16 :goto_9

    :cond_0
    instance-of v0, v3, LX/Pc3;

    if-eqz v0, :cond_1

    check-cast v3, LX/Pc3;

    iget-object v0, v3, LX/Pc3;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v2, v0}, LX/ZHk;->A0A(LX/9lp;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/RyZ;

    const/16 v0, 0x1d

    new-instance v3, LX/Ate;

    invoke-direct {v3, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3t0;

    iget-object v5, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v5, LX/HQZ;

    iget-boolean v2, v5, LX/HQZ;->A0A:Z

    if-eqz v2, :cond_6

    sget-object v4, LX/3s8;->A09:LX/3s8;

    :goto_0
    iput-object v4, v5, LX/HQZ;->A04:LX/3s8;

    iget-boolean v0, v6, LX/3t0;->A0F:Z

    iput-boolean v0, v5, LX/HQZ;->A08:Z

    iget-wide v0, v6, LX/3t0;->A04:J

    iput-wide v0, v5, LX/HQZ;->A00:J

    if-nez v2, :cond_5

    iget-object v3, v5, LX/HQZ;->A05:LX/3s8;

    sget-object v0, LX/ZCf;->A00:LX/ZCf;

    iget-object v1, v5, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/ZCf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/3s8;->A06:LX/3s8;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/3s8;->A04:LX/3s8;

    if-ne v4, v0, :cond_4

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810587004c1deaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v4, LX/3s8;->A07:LX/3s8;

    :cond_3
    :goto_1
    const/16 v1, 0xc

    new-instance v0, LX/BE5;

    invoke-direct {v0, v1, v4, v5, v6}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/HQZ;->A03:LX/3s8;

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v0}, LX/HQZ;->A0g(LX/3s8;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/HQZ;->A03:LX/3s8;

    goto/16 :goto_9

    :cond_4
    if-eqz v3, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_5
    sget-object v4, LX/3s8;->A08:LX/3s8;

    goto :goto_1

    :cond_6
    iget-object v4, v6, LX/3t0;->A05:LX/3s8;

    goto :goto_0

    :pswitch_5
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pc5;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/Pc6;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/Pc4;

    if-nez v0, :cond_2a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TAE;

    iget-object v3, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v3, LX/FYS;

    instance-of v0, v2, LX/PcS;

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    new-instance v1, LX/QdY;

    invoke-direct {v1, v0, v2, v3}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_9

    :cond_7
    instance-of v0, v2, LX/PcQ;

    if-eqz v0, :cond_9

    check-cast v2, LX/PcQ;

    iget-object v7, v2, LX/PcQ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81117c000264eaL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v2

    const v1, 0x7f13374d

    new-instance v0, LX/Myc;

    invoke-direct {v0, v2, v1, v6}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v2

    const v1, 0x7f13374e

    new-instance v0, LX/Myc;

    invoke-direct {v0, v2, v1, v6}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v2

    const v1, 0x7f13374c

    new-instance v0, LX/Myc;

    invoke-direct {v0, v2, v1, v6}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f131027

    const/16 v0, 0x40

    new-instance v2, LX/QdY;

    invoke-direct {v2, v0, v7, v3}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Myc;

    invoke-direct {v0, v2, v4, v1}, LX/Myc;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/36K;->A0q(Z)V

    const v0, 0x7f13373c

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13373b

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    iput-boolean v1, v4, LX/36K;->A04:Z

    new-instance v0, LX/OrS;

    invoke-direct {v0, v6, v3, v7}, LX/OrS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/OuZ;

    invoke-direct {v0, v3, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v6, [LX/Myc;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Myc;

    invoke-virtual {v4, v0}, LX/36K;->A0r([LX/Myc;)V

    :goto_2
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, v2, LX/PcO;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v2, LX/PcO;

    iget-object v0, v2, LX/PcO;->A00:LX/dae;

    invoke-static {v1, v0}, LX/ZCf;->A01(Landroid/app/Activity;LX/dae;)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, v2, LX/PcP;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/PcP;

    iget-object v5, v2, LX/PcP;->A00:LX/NEB;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v0, 0x7f081e0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133755

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133754

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131b2a

    const/16 v0, 0x13

    invoke-static {v4, v5, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1338e9

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    iput-boolean v2, v4, LX/36K;->A04:Z

    const/4 v1, 0x2

    new-instance v0, LX/OuZ;

    invoke-direct {v0, v5, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_2

    :cond_b
    instance-of v0, v2, LX/PcT;

    if-eqz v0, :cond_c

    sget-object v0, LX/3s8;->A03:LX/3s8;

    invoke-static {v0, v3}, LX/FYS;->A01(LX/3s8;LX/FYS;)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, v2, LX/PcR;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f13372e

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13372d

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f13372c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13372b

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v2, LX/PcV;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-virtual {v0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0J:Z

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x28

    new-instance v1, LX/Ate;

    invoke-direct {v1, v3, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FOc;

    invoke-direct {v3}, LX/FOc;-><init>()V

    iget-object v0, v3, LX/FOc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iput-object v1, v3, LX/FOc;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x3f733333    # 0.95f

    iput v1, v2, LX/AeV;->A02:F

    iput-boolean v4, v2, LX/AeV;->A1P:Z

    iput-boolean v5, v2, LX/AeV;->A18:Z

    iput-boolean v4, v2, LX/AeV;->A1l:Z

    const v0, 0x7f040872

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/AeV;->A0A:I

    iput-boolean v4, v2, LX/AeV;->A1C:Z

    iput-boolean v4, v2, LX/AeV;->A1Y:Z

    iput-boolean v5, v2, LX/AeV;->A1W:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0g:Ljava/lang/Float;

    invoke-static {v6}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_9

    :cond_e
    invoke-static {v6, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_9

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bW;

    iget-object v4, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/RyZ;

    iget-object v2, v0, LX/2bW;->A00:LX/2a4;

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    instance-of v0, v1, LX/ExG;

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    const/16 v0, 0x2a

    new-instance v3, LX/B4d;

    invoke-direct {v3, v0, v1, v2}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4, v3}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :pswitch_8
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TAD;

    iget-object v5, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v5, LX/FYJ;

    instance-of v0, v6, LX/PcL;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/BH8;

    invoke-direct {v3, v0, v6, v5}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x40

    goto :goto_4

    :cond_10
    instance-of v0, v6, LX/PcM;

    if-eqz v0, :cond_11

    check-cast v6, LX/PcM;

    iget-object v0, v6, LX/PcM;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v5, v0}, LX/ZHk;->A0A(LX/9lp;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_9

    :cond_11
    instance-of v0, v6, LX/PcK;

    if-eqz v0, :cond_12

    check-cast v6, LX/PcK;

    iget-object v0, v6, LX/PcK;->A00:LX/IWq;

    invoke-static {v5, v0}, LX/ZHk;->A0B(LX/9lp;LX/IWq;)V

    goto/16 :goto_9

    :cond_12
    instance-of v0, v6, LX/PcN;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/FYJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UEM;

    move-object v0, v6

    check-cast v0, LX/PcN;

    iget-wide v2, v0, LX/PcN;->A00:D

    iget-wide v0, v0, LX/PcN;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/UEM;->A0o(DD)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/QeC;

    invoke-direct {v1, v0, v2, v6, v5}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_9

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TAF;

    iget-object v1, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/FXX;

    instance-of v0, v2, LX/PcZ;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/BH8;

    invoke-direct {v3, v0, v2, v1}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x41

    :goto_4
    new-instance v0, LX/ca3;

    invoke-direct {v0, v1}, LX/ca3;-><init>(I)V

    invoke-static {v4, v3, v0}, LX/Ly2;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_14
    instance-of v0, v2, LX/Pca;

    if-eqz v0, :cond_15

    check-cast v2, LX/Pca;

    iget-object v0, v2, LX/Pca;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v1, v0}, LX/ZHk;->A0A(LX/9lp;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_9

    :cond_15
    instance-of v0, v2, LX/PcY;

    if-eqz v0, :cond_16

    check-cast v2, LX/PcY;

    iget-object v0, v2, LX/PcY;->A00:LX/IWq;

    invoke-static {v1, v0}, LX/ZHk;->A0B(LX/9lp;LX/IWq;)V

    goto/16 :goto_9

    :cond_16
    instance-of v0, v2, LX/Pck;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/FXX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aFf;->A00:LX/aFf;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_9

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HW2;->A00:LX/HW2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/FLG;

    iget-object v0, v1, LX/FLG;->A02:LX/0DT;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, LX/0DT;->A1S(Z)V

    :cond_18
    iget-object v1, v1, LX/FLG;->A00:Landroid/content/Context;

    if-nez v1, :cond_19

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "MusicOnProfileNetworkError"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    sget-object v0, LX/HWJ;->A00:LX/HWJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FLG;

    iget-object v0, v2, LX/FLG;->A02:LX/0DT;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, LX/0DT;->A1S(Z)V

    :cond_1b
    iget-object v1, v2, LX/FLG;->A04:LX/IRt;

    sget-object v0, LX/IRt;->A04:LX/IRt;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/IRt;->A03:LX/IRt;

    if-ne v1, v0, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365f8

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1d
    iget-object v3, v2, LX/FLG;->A05:LX/NEH;

    if-eqz v3, :cond_2a

    :goto_5
    iget-object v1, v3, LX/NEH;->A01:LX/PWd;

    iget-object v0, v1, LX/PWd;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v1}, LX/PWd;->dismiss()V

    goto/16 :goto_9

    :cond_1f
    sget-object v0, LX/HWK;->A00:LX/HWK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/FLG;

    iget-object v0, v1, LX/FLG;->A02:LX/0DT;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, LX/0DT;->A1S(Z)V

    :cond_20
    iget-object v3, v1, LX/FLG;->A05:LX/NEH;

    if-eqz v3, :cond_2a

    iget-object v2, v3, LX/NEH;->A01:LX/PWd;

    iget-object v1, v3, LX/NEH;->A00:Ljava/lang/String;

    new-instance v0, LX/bAJ;

    invoke-direct {v0, v2, v1}, LX/bAJ;-><init>(LX/PWd;Ljava/lang/String;)V

    iput-object v0, v2, LX/PWd;->A02:Ljava/lang/Runnable;

    goto :goto_5

    :cond_21
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/748;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/748;->A01(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    :pswitch_c
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v4

    iget-object v3, v7, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v3, v2, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x23

    invoke-static {v3, v1, v4, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_9

    :pswitch_d
    check-cast v7, LX/B7I;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v7, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v1, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_24

    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    :goto_6
    iget-object v4, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_22
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZW;

    const v0, 0x7ffeff

    const/4 v3, 0x0

    invoke-static {v6, v3, v1, v3, v0}, LX/EZW;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/String;I)LX/EZW;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A08:LX/AZl;

    if-eqz v2, :cond_23

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v2}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iput-object v3, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A08:LX/AZl;

    :cond_23
    const/16 v0, 0x1e

    new-instance v4, LX/AtH;

    invoke-direct {v4, v5, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Aug;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_9

    :cond_24
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_e
    check-cast v7, LX/B7I;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v3, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_25
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZW;

    const v0, 0x6fffff

    invoke-static {v1, v0}, LX/EZW;->A04(LX/EZW;I)LX/EZW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/209;

    invoke-static {v0}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A07(LX/2a5;)V

    goto/16 :goto_9

    :pswitch_f
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMH;

    iget-object v0, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v1}, LX/MBT;->A00(LX/EMH;)LX/EZT;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_26
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/EZT;

    iget-object v11, v4, LX/EZT;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/EZT;->A05:Ljava/lang/String;

    iget-object v15, v4, LX/EZT;->A07:LX/0RQ;

    iget-object v7, v4, LX/EZT;->A01:LX/E03;

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v4, LX/EZT;->A0B:LX/Oow;

    iget-boolean v1, v4, LX/EZT;->A0C:Z

    iget-boolean v0, v4, LX/EZT;->A0D:Z

    const/16 v19, 0x68fc

    const/4 v6, 0x0

    const/16 p0, 0x0

    move-object v9, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 p1, v1

    move/from16 p2, v0

    invoke-static/range {v6 .. v22}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_9

    :pswitch_10
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EMH;

    iget-object v0, v4, LX/EMH;->A08:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXZ;

    iget-object v3, v0, LX/DXZ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/DXZ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_8
    const-string v0, ""

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DUS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DUS;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DUS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    const/4 v2, 0x0

    goto :goto_8

    :cond_28
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v0, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJ9;

    iget-object v3, v0, LX/CJ9;->A04:LX/AWJ;

    :cond_29
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EVS;

    iget-object v7, v4, LX/EMH;->A03:Ljava/lang/String;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/EMH;->A01:LX/EQ8;

    iget-boolean v10, v0, LX/EQ8;->A01:Z

    iget-object v6, v1, LX/EVS;->A01:Ljava/lang/String;

    iget-boolean v9, v1, LX/EVS;->A05:Z

    invoke-static/range {v5 .. v10}, LX/EVS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZ)LX/EVS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_9

    :pswitch_11
    check-cast v7, LX/B7I;

    invoke-static {v0, v7}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FJ7;

    iget-object v0, v4, LX/FJ7;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0C:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ArA;

    invoke-direct {v0, v4, v2, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_2a
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/B7I;

    invoke-static {p0, p1}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEw;

    instance-of v0, v4, LX/HOb;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p1, LX/FO4;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "CHALLENGE_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {p1}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object p0

    new-instance v0, LX/Ov0;

    invoke-direct {v0, p1, v4, v5}, LX/Ov0;-><init>(LX/FO4;J)V

    invoke-virtual {p0, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    const v0, 0x7f13028f

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13028e

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f13028d

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Ter;

    invoke-direct {v0, p1, v4, v5, v1}, LX/Ter;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/36K;->A07()V

    invoke-virtual {p0}, LX/36K;->A06()V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/HOC;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/HOC;

    iget-object v4, v4, LX/HOC;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const-string v3, "CHALLENGE_DETAILS_BOTTOMSHEET_REQUEST_KEY"

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "UPDATE_ACHIEVEMENTS_HUB_KEY"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "CHALLENGE_KEY"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "REFETCH_ACHIEVEMENTS_HUB_KEY"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/HOD;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/B7I;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_4
    :goto_2
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v3, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/HOd;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/HOB;

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v4, LX/HOB;

    iget-object v1, v4, LX/HOB;->A00:Ljava/lang/String;

    const-string v0, "instagram://bloks/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/HOB;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v1}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/HOB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/HOI;

    if-eqz v0, :cond_9

    sget-object v3, LX/6mx;->A0r:LX/6mx;

    iget-object v2, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/OIG;->A01(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/HOS;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/6mx;->A0r:LX/6mx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v5, v1, v2, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/B7I;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v8, LX/HoB;

    iget-object v0, v8, LX/HoB;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A03:LX/DOI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DOI;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p1, LX/B7I;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, LX/NJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/NJj;->A02:Ljava/util/List;

    iput-object p0, v0, LX/NJj;->A01:Ljava/util/List;

    invoke-static {v8, v0}, LX/HoB;->A00(LX/HoB;LX/NJj;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/345;->A09(Ljava/util/Iterator;)LX/6xS;

    move-result-object v4

    iget-object v3, v8, LX/HoB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/HoB;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/DYk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)LX/6lF;

    move-result-object v2

    sget-wide v0, LX/5S7;->A00:J

    iput-wide v0, v4, LX/6xS;->A0Q:J

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/HoB;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-boolean v2, v0, LX/EVU;->A00:Z

    const-string v1, ""

    new-instance v0, LX/DTU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DTU;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/DTU;->A00:Ljava/lang/Long;

    iput-boolean v2, v0, LX/DTU;->A02:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v8, LX/HoB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    if-gez p1, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/6lF;

    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v7, LX/PfL;

    invoke-direct/range {v7 .. v13}, LX/PfL;-><init>(LX/HoB;LX/6xS;LX/4nr;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v9, v7}, LX/6xS;->A0W(LX/Crm;)V

    :cond_7
    move p1, v1

    goto :goto_3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/B7I;

    invoke-static {p0, p1}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3358f4fe    # -8.757864E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CtE;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v6, LX/HkE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x53712c17

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, -0x5d1dd090

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x709a1343

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x1d76ca11

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const v0, -0xff29c1d

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x13bb036a

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/HkE;->A00(LX/HkE;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const v0, 0x515a123a

    invoke-interface {v8, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DZZ;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/DZZ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/DZZ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/DZZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/DZZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, LX/HkE;->A05:LX/AWJ;

    invoke-static {v5, v0}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    :cond_6
    iget-object v0, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkE;

    iget-object v1, v0, LX/HkE;->A06:LX/AWJ;

    sget-object v0, LX/IOh;->A02:LX/IOh;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/B7I;

    const/4 v6, 0x0

    invoke-static {p0, p1}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x296336f1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x67185147

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x77b88e1a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CtB;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v7, LX/HkE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x6f9ffe31

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    move-object v6, v1

    :cond_3
    const v1, 0x73142bce

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_7

    const v1, 0x1584d473

    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v9, :cond_6

    const v1, 0x420896c8

    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v7, v1}, LX/HkE;->A00(LX/HkE;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v9, :cond_5

    const v0, -0x3899cd6

    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DZZ;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/DZZ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/DZZ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/DZZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/DZZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/HkE;->A07:LX/AWJ;

    invoke-static {v5, v0}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    :cond_9
    iget-object v0, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkE;

    iget-object v1, v0, LX/HkE;->A08:LX/AWJ;

    sget-object v0, LX/IOh;->A02:LX/IOh;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/B7I;

    invoke-static {p0, p1}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TAC;

    iget-object p1, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p1, LX/FTZ;

    instance-of v0, v3, LX/PcH;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, v3, LX/Pc7;

    if-eqz v0, :cond_1

    check-cast v3, LX/Pc7;

    iget-object v0, v3, LX/Pc7;->A00:LX/IWq;

    invoke-static {p1, v0}, LX/ZHk;->A0B(LX/9lp;LX/IWq;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/PcI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/43y;->A34:LX/43y;

    const/16 v0, 0x17e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/PcG;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1336b7

    const/4 p0, 0x1

    check-cast v3, LX/PcG;

    iget-object v0, v3, LX/PcG;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v6, v3, LX/PcG;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/PcG;->A02:Lkotlin/jvm/functions/Function0;

    const v4, 0x7f131eb6

    const/16 v0, 0x32

    new-instance v3, LX/ca3;

    invoke-direct {v3, v0}, LX/ca3;-><init>(I)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    iput-object v8, v1, LX/36K;->A03:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/Ou9;

    invoke-direct {v0, v5, p0}, LX/Ou9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/OuZ;

    invoke-direct {v0, v3, p0}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v9, [LX/Myc;

    invoke-virtual {v2, v0}, LX/26W;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Myc;

    invoke-virtual {v1, v0}, LX/36K;->A0r([LX/Myc;)V

    invoke-virtual {v1}, LX/36K;->A07()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/Pc8;

    if-eqz v0, :cond_4

    check-cast v3, LX/Pc8;

    iget-object v0, v3, LX/Pc8;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {p1, v0}, LX/ZHk;->A0A(LX/9lp;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, LX/PcJ;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/FTZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RyZ;

    sget-object v0, LX/PcX;->A00:LX/PcX;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/B7I;

    invoke-static {p0, p1}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v5, LX/CMI;

    iget-object v0, v5, LX/CMI;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DtI;

    iget-object v1, v0, LX/DtI;->A07:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/CMI;->A01:LX/HoB;

    new-instance v5, LX/DOI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DOI;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v5, LX/DOI;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/HoB;->A09:LX/AWJ;

    invoke-static {v1}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/EVU;

    move-object v7, v6

    move-object v8, v6

    move p0, v9

    move p1, v9

    invoke-direct/range {v4 .. v11}, LX/EVU;-><init>(LX/DOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A03:LX/DOI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DOI;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/B7I;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v7, LX/L91;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/L91;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string p0, "gallery_media_preview"

    new-instance v0, LX/9fw;

    invoke-direct {v0, v2, v1, p0}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v7, LX/L91;->A05:LX/9fw;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v1, LX/2gX;

    invoke-direct {v1, v2, v0}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2gX;->A0J:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/2gX;->A0U:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v5

    iget-object v4, v7, LX/L91;->A05:LX/9fw;

    const-string v3, "videoPlayer"

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1, v1, v6, v1}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v4, v0, v5, p0, v1}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v2, v2}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/9fw;->A0L(F)V

    iget-object v0, v7, LX/L91;->A05:LX/9fw;

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/B7I;

    invoke-static {p0, p1}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v0, p1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK3;

    iget-object v3, v0, LX/CK3;->A07:LX/AWJ;

    invoke-static {v3}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p0, :cond_1

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v2, v3}, LX/256;->A1N(Ljava/lang/Iterable;LX/AWJ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    check-cast v7, LX/B7I;

    invoke-static {p1, v7}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEX;

    instance-of v1, v0, LX/HKI;

    if-eqz v1, :cond_1

    sget-object v3, LX/6mx;->A0r:LX/6mx;

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/OIG;->A01(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v2, v0, LX/HJF;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    check-cast v0, LX/HJF;

    iget-object v2, v0, LX/HJF;->A00:Ljava/lang/String;

    const-string v1, "instagram://bloks/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/HJF;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/HJF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, LX/HK8;

    if-eqz v2, :cond_7

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FPV;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    sget-object v5, LX/0iv;->A05:LX/0iv;

    sget-object v3, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    check-cast v3, LX/1qb;

    iget-object v9, v3, LX/1qb;->A01:LX/1qb;

    invoke-interface {v7}, LX/YA3;->getContext()LX/Yip;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/9q1;->A03(LX/Yip;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v6}, LX/0iw;->A07()LX/0iv;

    move-result-object v4

    sget-object v3, LX/0iv;->A03:LX/0iv;

    if-eq v4, v3, :cond_12

    invoke-virtual {v6}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_d

    check-cast v0, LX/HK8;

    iget-object v6, v0, LX/HK8;->A00:LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x5952a602

    invoke-static {v1}, LX/021;->A13(I)V

    iget-object v3, v0, LX/HK8;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/HK8;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/5Xz;

    invoke-direct {v0, v6}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/6dq;

    invoke-direct {v0, v6}, LX/6dq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6dr;->A00(LX/6dq;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/3wP;

    invoke-direct {v0, v6}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/OIG;->A00:LX/OIG;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/OIG;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v1, LX/2lR;->A00:LX/2lS;

    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    new-instance v0, LX/A5H;

    invoke-direct {v0, v6}, LX/A5H;-><init>(LX/42R;)V

    invoke-static {v0}, LX/A5R;->A00(LX/A5H;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    sget-object v3, LX/OIG;->A00:LX/OIG;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v6}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v4, v1, v5, v0}, LX/OIG;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/OIG;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v2, v0, LX/HJc;

    const-string v9, ""

    if-eqz v2, :cond_9

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FPV;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v11

    sget-object v10, LX/0iv;->A05:LX/0iv;

    sget-object v3, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    check-cast v3, LX/1qb;

    iget-object p0, v3, LX/1qb;->A01:LX/1qb;

    invoke-interface {v7}, LX/YA3;->getContext()LX/Yip;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/9q1;->A03(LX/Yip;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v11}, LX/0iw;->A07()LX/0iv;

    move-result-object v4

    sget-object v3, LX/0iv;->A03:LX/0iv;

    if-eq v4, v3, :cond_13

    invoke-virtual {v11}, LX/0iw;->A07()LX/0iv;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    move-result-object v5

    check-cast v0, LX/HJc;

    iget-object v4, v0, LX/HJc;->A00:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Brm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v9, v3

    :cond_8
    iget-object v3, v0, LX/HJc;->A01:Ljava/util/List;

    iget-object v0, v2, LX/FPV;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0, v4, v3}, LX/NHM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FRt;

    move-result-object v3

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_3

    :cond_9
    instance-of v2, v0, LX/HKC;

    if-eqz v2, :cond_a

    iget-object v4, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FPV;

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    sget-object v5, LX/0iv;->A05:LX/0iv;

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/1pz;->A00:LX/Xby;

    check-cast v2, LX/1qb;

    iget-object v9, v2, LX/1qb;->A01:LX/1qb;

    invoke-interface {v7}, LX/YA3;->getContext()LX/Yip;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/9q1;->A03(LX/Yip;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v6}, LX/0iw;->A07()LX/0iv;

    move-result-object v3

    sget-object v2, LX/0iv;->A03:LX/0iv;

    if-eq v3, v2, :cond_14

    invoke-virtual {v6}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_f

    check-cast v0, LX/HKC;

    iget-object v3, v0, LX/HKC;->A00:LX/4vm;

    iget-object v2, v0, LX/HKC;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/HKC;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HKC;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/FPV;->A00(LX/FPV;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, LX/HJG;

    if-eqz v1, :cond_c

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FPV;

    check-cast v0, LX/HJG;

    iget-object v1, v0, LX/HJG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v9, v1

    :cond_b
    sget-object v3, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/FPV;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/FPV;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/FPV;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v5, "achievement_details"

    const-string v6, "achievement_details_fetch"

    invoke-virtual/range {v3 .. v10}, LX/OXL;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, LX/HJG;->A00:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "fetch_achievement_details_failed"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v0, LX/HL4;

    if-eqz v0, :cond_15

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v2, v7, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x17

    new-instance v8, LX/PrH;

    invoke-direct {v8, v2, v0, v1}, LX/PrH;-><init>(LX/FPV;LX/JEX;I)V

    goto :goto_5

    :cond_e
    const/16 v1, 0x18

    new-instance v13, LX/PrH;

    invoke-direct {v13, v2, v0, v1}, LX/PrH;-><init>(LX/FPV;LX/JEX;I)V

    move-object v12, v7

    invoke-static/range {v10 .. v15}, LX/0ma;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function0;LX/9q1;Z)V

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x19

    new-instance v8, LX/PrH;

    invoke-direct {v8, v4, v0, v1}, LX/PrH;-><init>(LX/FPV;LX/JEX;I)V

    :goto_5
    invoke-static/range {v5 .. v10}, LX/0ma;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function0;LX/9q1;Z)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fetch_achievement_details_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/0iz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, LX/0iz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/0iz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/B7I;

    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Doa;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Doa;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Doa;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Doa;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string v0, "ai_characters_new_media_selector_generation_error"

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f136a8b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/B7I;

    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEh;

    instance-of v0, v1, LX/HN4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQX;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v1, LX/HN4;

    iget-object v3, v1, LX/HN4;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v0, v0, LX/FQX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/HN4;->A01:Ljava/util/List;

    iget-object v7, v1, LX/HN4;->A02:Ljava/util/List;

    const/4 v8, 0x1

    const/4 p0, 0x0

    invoke-static/range {v2 .. v9}, LX/2ae;->A24(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/HMB;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQX;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v1, LX/HMB;

    iget-object v3, v1, LX/HMB;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    iget-object v0, v0, LX/FQX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HMB;->A01:LX/NDs;

    invoke-static {v4, v3, v5, v0, v2}, LX/2ae;->A25(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ChallengeIntf;Lcom/instagram/common/session/UserSession;LX/NDs;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/HM9;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    check-cast v1, LX/HM9;

    iget-object v1, v1, LX/HM9;->A00:Ljava/util/List;

    iget-object v6, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v6, LX/FQX;

    iget-object v0, v6, LX/FQX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/FRU;

    invoke-direct {v4}, LX/FRU;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "achievementList"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_2
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/HMF;

    if-eqz v0, :cond_4

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    check-cast v1, LX/HMF;

    iget-object v3, v1, LX/HMF;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/HMF;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/FR2;

    invoke-direct {v4}, LX/FR2;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "challengeTitle"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "challengeTierList"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/HMa;

    if-eqz v0, :cond_5

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    move-result-object v4

    check-cast v1, LX/HMa;

    iget-object v3, v1, LX/HMa;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/HMa;->A01:Ljava/util/List;

    iget-object v1, v1, LX/HMa;->A02:Ljava/util/List;

    iget-object v6, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v6, LX/FQX;

    iget-object v0, v6, LX/FQX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/NHM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FRt;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/HLh;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQX;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v1, LX/HLh;

    iget-object p1, v1, LX/HLh;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/FQX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v0}, LX/279;->A19(Lcom/instagram/api/schemas/AchievementIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/ONT;->A00()LX/NHM;

    const-string v3, "achievementIds"

    new-instance v2, LX/FYA;

    invoke-direct {v2}, LX/FYA;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, LX/RBD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeZ;

    move-result-object v8

    new-instance v5, LX/PXb;

    invoke-direct/range {v5 .. v10}, LX/PXb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v2, LX/FYA;->A03:LX/Sic;

    invoke-virtual {v8, v6, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/HN6;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/HND;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/B7I;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v4, v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/AWJ;

    iget-object v5, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v5, LX/JKB;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/E1j;

    iget-object v1, v8, LX/E1j;->A01:LX/0RS;

    iget-object v0, v5, LX/JKB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/E1j;->A01:LX/0RS;

    iget-object v7, v5, LX/JKB;->A00:Ljava/lang/String;

    check-cast v3, LX/33R;

    invoke-virtual {v3, v7}, LX/27P;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v3, v1}, LX/0RS;->Fd9(I)LX/0RS;

    move-result-object v3

    :cond_1
    iget-object v0, v8, LX/E1j;->A00:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JKB;

    iget-object v1, v2, LX/JKB;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/F7z;

    if-eqz v0, :cond_9

    check-cast v2, LX/F7z;

    const/4 p0, 0x0

    :goto_1
    iget-object v9, v2, LX/F7z;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/F7z;->A00:LX/K8f;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/F7z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JKB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/F7z;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/F7z;->A00:LX/K8f;

    iput-object p0, v2, LX/F7z;->A01:LX/DGD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/F7z;

    if-eqz v0, :cond_a

    check-cast v2, LX/F7z;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, LX/DGD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DGD;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/E1j;

    invoke-direct {v8, v0, v3}, LX/E1j;-><init>(LX/0RS;LX/0RS;)V

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/E1j;->A00:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JKB;

    iget-object v1, v9, LX/JKB;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/JKB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v9, LX/F7z;

    if-eqz v0, :cond_b

    check-cast v9, LX/F7z;

    iget-object v0, v8, LX/E1j;->A01:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/DGD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DGD;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/F7z;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/F7z;->A00:LX/K8f;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/F7z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/JKB;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/F7z;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/F7z;->A00:LX/K8f;

    iput-object v3, v9, LX/F7z;->A01:LX/DGD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v8, LX/E1j;->A01:LX/0RS;

    iget-object v0, v5, LX/JKB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/E1j;

    invoke-direct {v8, v0, v1}, LX/E1j;-><init>(LX/0RS;LX/0RS;)V

    :cond_8
    :goto_3
    invoke-interface {v4, v6, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    check-cast v1, LX/B7I;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iO;

    iget-object v4, v1, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FRF;

    iget-object v3, v0, LX/1iO;->A00:LX/2a5;

    const v0, 0x40a5e746

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x46ae0f6e

    invoke-static {v3, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v17, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/297;->A0h(LX/42R;)LX/2a4;

    move-result-object v1

    iget-object v0, v4, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v11}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v10

    iget-object v0, v4, LX/FRF;->A0E:LX/AWJ;

    move-object/from16 p0, v0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Du8;

    if-eqz v1, :cond_3

    sget-object v0, LX/2a4;->A05:LX/2a4;

    invoke-static {v10, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v10, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v11}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget-object v0, v1, LX/Du8;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v15, v1, LX/Du8;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/Du8;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/Du8;->A0I:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/Du8;->A0N:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/Du8;->A0F:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/Du8;->A0J:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/Du8;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/Du8;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/Du8;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Du8;->A05:Ljava/lang/Double;

    move-object/from16 v18, v0

    iget-boolean v13, v1, LX/Du8;->A0E:Z

    iget-object v12, v1, LX/Du8;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/Du8;->A0D:Ljava/lang/String;

    iget-boolean v7, v1, LX/Du8;->A0L:Z

    iget-object v6, v1, LX/Du8;->A0B:Ljava/lang/String;

    iget-boolean v5, v1, LX/Du8;->A0G:Z

    iget-object v4, v1, LX/Du8;->A01:LX/eao;

    iget v3, v1, LX/Du8;->A00:I

    iget-object v2, v1, LX/Du8;->A02:LX/6ED;

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Du8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Du8;->A09:Ljava/lang/String;

    iput-object v15, v1, LX/Du8;->A0A:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Du8;->A07:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Du8;->A0H:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/Du8;->A0I:Z

    iput-boolean v14, v1, LX/Du8;->A0M:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/Du8;->A0N:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/Du8;->A0F:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Du8;->A0J:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Du8;->A08:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Du8;->A0K:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Du8;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Du8;->A05:Ljava/lang/Double;

    iput-boolean v13, v1, LX/Du8;->A0E:Z

    iput-object v12, v1, LX/Du8;->A0C:Ljava/lang/String;

    iput-object v8, v1, LX/Du8;->A0D:Ljava/lang/String;

    iput-boolean v7, v1, LX/Du8;->A0L:Z

    iput-object v6, v1, LX/Du8;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/Du8;->A04:LX/2a4;

    iput-boolean v5, v1, LX/Du8;->A0G:Z

    iput-object v4, v1, LX/Du8;->A01:LX/eao;

    iput v3, v1, LX/Du8;->A00:I

    iput-object v2, v1, LX/Du8;->A02:LX/6ED;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v0, p0

    invoke-interface {v0, v9, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    check-cast v2, LX/B7I;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Scv;

    instance-of v0, v1, LX/PLG;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FVU;

    iget-object v0, v2, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v1, v0, LX/CQ9;->A08:LX/9E5;

    sget-object v0, LX/PLH;->A00:LX/PLH;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/0b5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/EqF;

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v8, LX/FVU;

    check-cast v1, LX/EqF;

    iget-object v0, v1, LX/EqF;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f136a8b

    :goto_1
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :goto_2
    iget-object v0, v8, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v1, v0, LX/CQ9;->A08:LX/9E5;

    sget-object v0, LX/PLH;->A00:LX/PLH;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/PLF;

    if-eqz v0, :cond_3

    iget-object v8, v2, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v8, LX/FVU;

    invoke-static {v8}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/EqC;

    if-eqz v0, :cond_4

    iget-object v8, v2, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v8, LX/FVU;

    check-cast v1, LX/EqC;

    iget-object v0, v1, LX/EqC;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/FVU;->A00(LX/FVU;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/EqE;

    if-eqz v0, :cond_5

    iget-object v8, v2, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v8, LX/FVU;

    check-cast v1, LX/EqE;

    iget-object v3, v1, LX/EqE;->A00:Ljava/lang/String;

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v15, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/PTf;

    invoke-direct {v13, v8, v2}, LX/PTf;-><init>(LX/FVU;LX/3hs;)V

    new-instance v12, LX/PTd;

    invoke-direct {v12, v8, v3, v2}, LX/PTd;-><init>(LX/FVU;Ljava/lang/String;LX/3hs;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    sget-object v7, LX/6m9;->A0P:LX/6m9;

    sget-object v5, LX/Ekr;->A03:LX/Ekr;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-instance v3, LX/Eks;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 p0, v17

    move/from16 p1, v17

    invoke-direct/range {v3 .. v23}, LX/Eks;-><init>(Landroid/content/Context;LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;LX/NmV;LX/NrE;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v10}, LX/Eks;->A08(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v1, LX/PLI;

    if-eqz v0, :cond_6

    iget-object v8, v2, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v8, LX/FVU;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v1, v0}, LX/7Ic;->A0A(LX/7Id;)V

    const-string v0, "ai_characters_draft_preview_feedback_sent"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f1304db

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/PLH;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/B7I;

    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SdB;

    instance-of v0, v1, LX/PLK;

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p1, LX/FUw;

    invoke-static {p1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object p0

    iget-object v0, p1, LX/FUw;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FUw;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FVU;

    move-result-object v0

    invoke-static {v0, p0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/PLL;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p0, LX/FUw;

    const v0, 0x7f1304c8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FUw;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v1, v0, LX/CQ9;->A09:LX/9E5;

    sget-object v0, LX/PLJ;->A00:LX/PLJ;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/EqH;

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/EqH;

    iget-object v0, v1, LX/EqH;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f136a8b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/PLJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/B7I;

    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/ScX;

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKH;

    iget-object v0, v0, LX/FKH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JYF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/JYF;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/JYF;->A03:LX/ScX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/JYF;->A03:LX/ScX;

    iget-object v0, v1, LX/JYF;->A01:LX/0ee;

    new-instance p0, LX/0bc;

    invoke-direct {p0, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget v2, v1, LX/JYF;->A00:I

    instance-of v0, p1, LX/PKr;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/JYF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FGg;

    invoke-direct {v1}, LX/FGg;-><init>()V

    :goto_0
    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/0bc;->A01()I

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/PKp;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/JYF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FGc;

    invoke-direct {v1}, LX/FGc;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/PKs;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/JYF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FI7;

    invoke-direct {v1}, LX/FI7;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Navigation not initialized."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/B7I;

    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AM3;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/AM3;->A00()LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v2}, LX/AM3;->A00()LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, LX/AM3;->A00()LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JnB;->A00()LX/J08;

    move-result-object v8

    :cond_0
    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/CI7;

    iget-object v6, v0, LX/CI7;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/EFw;

    invoke-static {v9}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v4, LX/DRx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DRx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/DRx;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/DRx;->A00:LX/J08;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/EFw;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/EFw;->A02:LX/0RQ;

    iget-boolean v0, v1, LX/EFw;->A03:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EFw;->A00:LX/DRx;

    iput-object v3, v1, LX/EFw;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/EFw;->A02:LX/0RQ;

    iput-boolean v0, v1, LX/EFw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v9, v8

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/B7I;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRr;

    iget-object p0, v0, LX/DRr;->A01:LX/Bru;

    invoke-virtual {p0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v0

    iget-wide v2, v0, LX/3iV;->A00:J

    invoke-virtual {p0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v0

    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    :goto_0
    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    invoke-virtual {p0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3iV;

    invoke-direct {v0, v1, v2, v3}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v1, v1}, LX/27V;->A05(II)I

    move-result v0

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/B7I;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/B7I;->A00:Ljava/lang/Object;

    check-cast p0, LX/Xrn;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/B7I;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_0
    new-instance v3, LX/B7I;

    invoke-direct {v3, v1, p2, v0}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/B7I;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_30
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_2

    :pswitch_31
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_36
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_40
    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/B7I;

    invoke-direct {v3, v2, v1, p2, v0}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_41
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_42
    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/B7I;

    invoke-direct {v3, v1, v2, p2, v0}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_42
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_21
        :pswitch_3e
        :pswitch_20
        :pswitch_1f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_15
        :pswitch_14
        :pswitch_31
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
        :pswitch_30
        :pswitch_2f
        :pswitch_2
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/B7I;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/B7I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/B7I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/B7I;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPh;

    iget-object v3, v0, LX/EPh;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/EPh;->A06:Z

    iget-object v0, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVU;

    iget v1, v0, LX/DVU;->A01:I

    iget v0, v0, LX/DVU;->A02:I

    invoke-static {v3, v1, v0, v2}, LX/OPX;->A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/73U;

    invoke-direct {v0, v4, v3, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x3c

    new-instance v0, LX/73U;

    invoke-direct {v0, v4, v3, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/73U;

    invoke-direct {v0, v4, v3, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x1c

    new-instance v0, LX/73U;

    invoke-direct {v0, v4, v3, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/EnS;

    iget-object v3, v4, LX/EnS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v4, v2, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v5}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/B7I;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/B7I;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/B7I;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/B7I;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/B7I;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/B7I;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/B7I;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/B7I;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/B7I;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/B7I;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0E:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B93;->A04:LX/B93;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_10
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FPV;

    iget-object v0, v4, LX/FPV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COs;

    iget-object v3, v0, LX/COs;->A06:LX/Ynd;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    goto/16 :goto_4

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/16 v0, 0x10

    :goto_0
    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    goto/16 :goto_5

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ITv;->A03:LX/ITv;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ITv;->A02:LX/ITv;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    goto/16 :goto_5

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/GSW;

    const-class v0, LX/GRT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/Ydn;->Atq(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/GSW;->A01:LX/N8t;

    iget-object v1, v0, LX/N8t;->A00:LX/FZa;

    instance-of v0, v1, LX/HTS;

    if-eqz v0, :cond_2

    check-cast v1, LX/HTS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v3, LX/OSp;->A02:LX/OSp;

    invoke-static {v4}, LX/N2t;->A00(Landroid/content/Context;)I

    move-result v10

    sget-object v0, LX/N2t;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/N2t;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/N2t;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v11

    new-instance v6, LX/PWx;

    invoke-direct {v6, v2, v8}, LX/PWx;-><init>(LX/Spn;Ljava/lang/String;)V

    const/high16 v9, 0x3f100000    # 0.5625f

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, LX/OSp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sku;Ljava/io/File;Ljava/lang/String;FII)V

    goto/16 :goto_5

    :pswitch_14
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EYU;

    iget-object v0, v2, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/EYU;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVv;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/EVv;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/FSu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/FSu;->A03(LX/FSu;Z)V

    goto/16 :goto_5

    :pswitch_15
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EYZ;

    iget-object v0, v2, LX/EYZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/EYZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVv;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/EVv;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/FSK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FSK;->A01(LX/FSK;ZZ)V

    goto/16 :goto_5

    :pswitch_16
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WGD;->A07:LX/WGD;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, LX/CGD;

    iget-object v1, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/CGD;->A0b(Landroid/app/Activity;)V

    goto/16 :goto_5

    :pswitch_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/EfW;

    instance-of v0, v1, LX/GYe;

    if-eqz v0, :cond_2

    check-cast v1, LX/GYe;

    iget-boolean v0, v1, LX/GYe;->A03:Z

    goto :goto_3

    :pswitch_19
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/73U;

    invoke-direct {v0, v4, v3, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x3a

    new-instance v0, LX/73U;

    invoke-direct {v0, v4, v3, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_1a
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54J;

    iget-object v0, v1, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_1b
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/B7I;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCU;

    iget-object v0, v0, LX/OCU;->A07:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v1, LX/EWs;

    iget-object v0, v1, LX/EWs;->A02:LX/Mq2;

    instance-of v0, v0, LX/INO;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/EWs;->A03:LX/Mq4;

    instance-of v0, v0, LX/INr;

    :goto_3
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B7I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_5

    :pswitch_1e
    invoke-static {p1, p0}, LX/B7I;->A0K(Ljava/lang/Object;LX/B7I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Doa;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Doa;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Doa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "ai_characters_post_variation_generation_error"

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f136a8b

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :pswitch_1f
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FUT;

    iget-object v0, v4, LX/FUT;->A06:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v3, v0, LX/CQ9;->A0R:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0xb

    goto :goto_4

    :pswitch_20
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FUS;

    iget-object v0, v4, LX/FUS;->A04:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v3, v0, LX/CQ9;->A0R:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x9

    goto :goto_4

    :pswitch_21
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FUw;

    iget-object v0, v4, LX/FUw;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v3, v0, LX/CQ9;->A0B:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x7

    goto :goto_4

    :pswitch_22
    invoke-static {p1, p0}, LX/B7I;->A0L(Ljava/lang/Object;LX/B7I;)LX/Xrn;

    move-result-object v5

    iget-object v4, p0, LX/B7I;->A01:Ljava/lang/Object;

    check-cast v4, LX/FVU;

    iget-object v0, v4, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v3, v0, LX/CQ9;->A0A:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x5

    :goto_4
    new-instance v0, LX/B7I;

    invoke-direct {v0, v4, v2, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_2
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_7
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_6
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
