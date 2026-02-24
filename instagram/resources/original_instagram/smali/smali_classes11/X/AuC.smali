.class public final LX/AuC;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/AuC;->$t:I

    iput-object p1, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/AuC;

    invoke-direct {v1, p0, v0, p2}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/AuC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/AuC;

    invoke-direct {v0, v2, p2, v1}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AuC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/AuC;

    invoke-direct {v1, v2, p2, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AuC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AuC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Frg;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Frg;->A01:LX/4aZ;

    iget-object v0, v2, LX/Frg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Frg;->A02(LX/Frg;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Frg;

    iget-object v1, v0, LX/Frg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Frg;->A01:LX/4aZ;

    iget-object v7, v0, LX/4aZ;->A28:Ljava/lang/String;

    const-string v6, "ig_story_peek"

    iput v2, p0, LX/AuC;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v4, LX/2aA;

    invoke-direct {v4, v2, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v4}, LX/2aA;->A0I()V

    invoke-static {v1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v3

    new-instance v2, LX/PhC;

    invoke-direct {v2, v3, v7, v4}, LX/PhC;-><init>(LX/2qU;Ljava/lang/String;LX/Yim;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v7, v1, v0}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/1nC;->A0V:LX/1nC;

    invoke-virtual {v3, v0, v7, v6, v1}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0xe

    new-instance v0, LX/QjY;

    invoke-direct {v0, v2, v3, v7, v1}, LX/QjY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v2}, LX/Frg;->A01(LX/Frg;)V

    iget-object v1, v2, LX/Frg;->A04:LX/AWJ;

    sget-object v0, LX/PlR;->A00:LX/PlR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Frg;

    iget-object v1, v3, LX/Frg;->A04:LX/AWJ;

    const/16 v0, 0x11

    new-instance v2, LX/46X;

    invoke-direct {v2, v1, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/PwE;

    invoke-direct {v0, v1, v2, v3}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x31

    goto/16 :goto_2

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v6, LX/CMh;

    iget-object v0, v6, LX/CMh;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-object v3, v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A06:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v6, LX/H9j;

    iget-object v0, v6, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    iget-object v3, v0, LX/A97;->A02:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v6, LX/H9j;

    iget-object v0, v6, LX/H9j;->A06:LX/Ejs;

    iget-object v3, v0, LX/Ejs;->A0D:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v6, LX/H9j;

    iget-object v0, v6, LX/H9j;->A06:LX/Ejs;

    iget-object v3, v0, LX/Ejs;->A0C:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v6, LX/H9j;

    iget-object v3, v6, LX/H9j;->A09:LX/AWJ;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    :goto_0
    new-instance v0, LX/ArA;

    invoke-direct {v0, v6, v2, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/AuC;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v3, v0, LX/H9i;->A06:LX/FAK;

    const v0, 0x7f1362a6

    new-instance v2, LX/IHT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/IHT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8O;

    iget-object v3, v0, LX/H8O;->A0C:LX/FAK;

    sget-object v2, LX/IHD;->A00:LX/IHD;

    goto :goto_1

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8O;

    iget-object v3, v0, LX/H8O;->A0C:LX/FAK;

    sget-object v2, LX/IH9;->A00:LX/IH9;

    goto :goto_1

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/H70;

    iget-object v3, v0, LX/H70;->A03:LX/FAK;

    sget-object v2, LX/IH4;->A00:LX/IH4;

    goto :goto_1

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/H70;

    iget-object v3, v0, LX/H70;->A03:LX/FAK;

    sget-object v2, LX/IH3;->A00:LX/IH3;

    goto :goto_1

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6y;

    iget-object v3, v0, LX/H6y;->A05:LX/FAK;

    sget-object v2, LX/IGH;->A00:LX/IGH;

    goto :goto_1

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6y;

    iget-object v3, v0, LX/H6y;->A05:LX/FAK;

    sget-object v2, LX/IGB;->A00:LX/IGB;

    :goto_1
    iput v1, p0, LX/AuC;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/IFc;

    iget-object v0, v3, LX/IFc;->A08:LX/H0H;

    iget-object v2, v0, LX/H0H;->A04:LX/NsU;

    const/16 v1, 0x2c

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AuC;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/IFc;

    iget-object v0, v3, LX/IFc;->A01:LX/CH7;

    iget-object v2, v0, LX/CH7;->A02:LX/NsU;

    const/16 v1, 0x2b

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AuC;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_10
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/IFc;

    iget-object v0, v3, LX/IFc;->A0C:LX/CLH;

    iget-object v2, v0, LX/CLH;->A01:LX/NsU;

    const/16 v1, 0x2a

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AuC;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/IFc;

    iget-object v0, v3, LX/IFc;->A05:LX/CH3;

    iget-object v2, v0, LX/CH3;->A01:LX/AWJ;

    const/16 v1, 0x29

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AuC;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_12
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/IFc;

    iget-object v0, v3, LX/IFc;->A05:LX/CH3;

    iget-object v2, v0, LX/CH3;->A00:LX/AWJ;

    const/16 v1, 0x28

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AuC;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_13
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/IFc;

    iget-object v0, v3, LX/IFc;->A0Q:LX/H70;

    iget-object v2, v0, LX/H70;->A01:LX/MwU;

    const/16 v1, 0x27

    goto :goto_2

    :pswitch_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AuC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AuC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gtf;

    iget-object v0, v3, LX/Gtf;->A09:LX/H5Q;

    iget-object v2, v0, LX/H5Q;->A03:LX/MwU;

    const/16 v1, 0x26

    :goto_2
    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AuC;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
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
