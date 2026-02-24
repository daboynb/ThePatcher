.class public final LX/LLa;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/LLa;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LLa;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/LLa;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/LLa;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/LLa;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/LLa;->$t:I

    iput-object p2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LLa;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LLa;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LLa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/LLa;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/LLa;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/LLa;->A04:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/LLa;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LLa;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    const/16 v6, 0xb

    :goto_0
    new-instance v0, LX/LLa;

    invoke-direct/range {v0 .. v6}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LLa;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLa;->A04:Ljava/lang/String;

    iget v6, p0, LX/LLa;->A00:I

    new-instance v0, LX/LLa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LLa;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/LLa;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LLa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LLa;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_1
    new-instance v0, LX/LLa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/LLa;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLa;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    iget v0, v9, LX/LLa;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/23S;

    iget-object v4, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v4, LX/3SW;

    iget-object v2, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v2, LX/IdT;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v3, LX/3kt;

    iget-object v6, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bka;

    iget-object v1, v4, LX/3SW;->A01:LX/2a5;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/3SW;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v4, LX/3SW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/LLa;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v4, v9, LX/LLa;->A02:Ljava/lang/Object;

    iget-object v5, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v6, v9, LX/LLa;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v3, LX/LSc;

    invoke-direct/range {v3 .. v8}, LX/LSc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v8, v9, LX/LLa;->A00:I

    invoke-virtual {v0, v9}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v1, LX/3SW;

    iget-object v5, v1, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v1, LX/IdT;

    iget-object v2, v1, LX/IdT;->A00:Ljava/lang/String;

    iput v6, v9, LX/LLa;->A00:I

    const/4 v1, -0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/4aF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v2

    const v1, 0x179eabfa

    invoke-virtual {v2, v1, v9}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v6, LX/Bka;->A00:LX/eaZ;

    if-eqz v0, :cond_1c

    check-cast v0, LX/BIq;

    iget-object v1, v0, LX/BIq;->A00:LX/NZc;

    iget-object v9, v4, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/BKv;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NZd;

    invoke-interface {v0}, LX/NZd;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v1, v4, LX/3SW;->A01:LX/2a5;

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0xf

    new-instance v0, LX/25t;

    invoke-direct {v0, v8, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/3SW;->A01:LX/2a5;

    if-eqz v0, :cond_b

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v6, LX/Bka;->A00:LX/eaZ;

    if-eqz v0, :cond_1c

    check-cast v0, LX/BIq;

    iget-object v1, v0, LX/BIq;->A00:LX/NZc;

    iget-object v0, v4, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKv;

    iget-object v0, v0, LX/BKv;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/IdT;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/IdT;->A02:Z

    iget-object v2, v4, LX/3SW;->A04:LX/AWJ;

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B9q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B9q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v3

    :cond_c
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_33

    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/23S;

    iget-object v4, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v4, LX/3SW;

    iget-object v5, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v5, LX/IdT;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_16

    check-cast v3, LX/3kt;

    iget-object v7, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bkb;

    iget-object v1, v4, LX/3SW;->A01:LX/2a5;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/3SW;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, v4, LX/3SW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v1, LX/3SW;

    iget-object v5, v1, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v1, LX/IdT;

    iget-object v2, v1, LX/IdT;->A00:Ljava/lang/String;

    iput v6, v9, LX/LLa;->A00:I

    const/4 v1, -0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/HIv;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v2

    const v1, 0x179eabfa

    invoke-virtual {v2, v1, v9}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_10
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/Bkb;->A01:LX/eaa;

    if-eqz v0, :cond_1c

    check-cast v0, LX/BIu;

    iget-object v1, v0, LX/BIu;->A00:LX/NYf;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIs;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/BIs;->A03:Ljava/util/List;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYe;

    invoke-interface {v0}, LX/NYe;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    iput-object v2, v4, LX/3SW;->A01:LX/2a5;

    goto :goto_5

    :cond_16
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v1, 0xe

    new-instance v0, LX/25t;

    invoke-direct {v0, v9, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/3SW;->A01:LX/2a5;

    if-eqz v0, :cond_18

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v4, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v7, LX/Bkb;->A01:LX/eaa;

    if-eqz v0, :cond_1c

    check-cast v0, LX/BIu;

    iget-object v0, v0, LX/BIu;->A00:LX/NYf;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/NYf;->C5s()Ljava/lang/String;

    move-result-object v1

    :cond_19
    iput-object v1, v5, LX/IdT;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/IdT;->A02:Z

    iget-object v2, v4, LX/3SW;->A04:LX/AWJ;

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B9q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B9q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v3

    :cond_1a
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_33

    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v4, LX/3SW;->A04:LX/AWJ;

    sget-object v0, LX/KOT;->A00:LX/KOT;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v4, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/LLa;->A04:Ljava/lang/String;

    iget v1, v9, LX/LLa;->A00:I

    iget-object v0, v0, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-static {v0, v4, v3, v2, v1}, LX/HqX;->A01(LX/C55;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/AnA;

    if-eqz v3, :cond_33

    iget-object v0, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v0, LX/CkE;

    iget-object v0, v0, LX/CkE;->A01:LX/Cjf;

    iget-object v6, v0, LX/Cjf;->A03:LX/AWJ;

    :cond_1e
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/B1c;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v9, v8, LX/B1c;->A06:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AnA;

    iget-object v1, v0, LX/AnA;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/AnA;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_1f
    invoke-static {v5, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AnA;

    iget-object v1, v0, LX/AnA;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/AnA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_21

    iget v1, v8, LX/B1c;->A00:I

    :goto_7
    iget-object v0, v8, LX/B1c;->A02:LX/FEr;

    invoke-static {v0, v8, v5, v1}, LX/B1c;->A00(LX/FEr;LX/B1c;LX/0RQ;I)LX/B1c;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_a

    :cond_21
    iget v0, v8, LX/B1c;->A00:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_7

    :cond_22
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v1, LX/CkE;

    iget-object v4, v1, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v3, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v1, LX/VML;

    iput v5, v9, LX/LLa;->A00:I

    invoke-virtual {v4, v1, v3, v2, v9}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0G(LX/VML;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_26

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6d609d21

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v4, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/IW0;

    const/16 v0, 0xff

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-static {v1, v5}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0O:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v3, v9, LX/LLa;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "entry_point"

    invoke-static {v5, v3, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    iget-object v3, v9, LX/LLa;->A03:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "user_igid"

    invoke-static {v5, v3, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    iget-object v1, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v1, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LOw;->A00:LX/LOw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGCreatorAICreateCanonicalThreadMutation"

    const-string v12, "xig_create_creator_ai_canonical_thread"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v2, v9, LX/LLa;->A00:I

    invoke-virtual {v4, v1, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_23

    return-object v0

    :cond_25
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v5, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;

    iget-object v4, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/LLa;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v4, v5, v0}, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;LX/2a5;)V

    goto/16 :goto_a

    :cond_27
    sget-object v2, LX/5uC;->A02:LX/5uC;

    const/4 v1, 0x2

    new-instance v0, LX/KNv;

    invoke-direct {v0, v1, v4, v5}, LX/KNv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v3}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_32

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v4, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v7, v9, LX/LLa;->A04:Ljava/lang/String;

    iput v2, v9, LX/LLa;->A00:I

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bis;

    if-eqz v2, :cond_28

    iget-object v1, v2, LX/Bis;->A07:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget v12, v2, LX/Bis;->A01:I

    iget-object v5, v2, LX/Bis;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v11, v2, LX/Bis;->A00:F

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x26

    new-instance v10, LX/AXg;

    invoke-direct {v10, v1}, LX/AXg;-><init>(I)V

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;FIZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto/16 :goto_9

    :cond_28
    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_9

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v9, LX/LLa;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2b

    if-eq v4, v6, :cond_2c

    if-ne v4, v5, :cond_32

    iget-object v4, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v4, LX/APT;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_2a
    iget-object v7, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/LLa;->A03:Ljava/lang/String;

    instance-of v1, v3, LX/3kt;

    if-nez v1, :cond_33

    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_2f

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    iput v2, v9, LX/LLa;->A00:I

    move-object v1, v7

    move-object v2, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v12, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6H;

    iget-object v13, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/LLa;->A03:Ljava/lang/String;

    invoke-static {v1, v13, v14}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v4, v7, LX/AJd;->A06:LX/APT;

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v10, LX/LLa;

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v10, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v1, v1, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_30

    iput-object v4, v9, LX/LLa;->A01:Ljava/lang/Object;

    iput v6, v9, LX/LLa;->A00:I

    invoke-static {v7, v3, v1, v9}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A01(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2d

    return-object v0

    :cond_2c
    iget-object v4, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v4, LX/APT;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v10, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v6, v9, LX/LLa;->A03:Ljava/lang/String;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_2e

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, LX/APT;->A04:LX/APT;

    iput-object v4, v9, LX/LLa;->A01:Ljava/lang/Object;

    iput v5, v9, LX/LLa;->A00:I

    move-object v13, v7

    move-object v14, v6

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :cond_2e
    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_2a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/LLa;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_32

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v9, LX/LLa;->A04:Ljava/lang/String;

    iget-object v8, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v5, LX/APT;->A04:LX/APT;

    iput v1, v9, LX/LLa;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_32

    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    iget-object v1, v9, LX/LLa;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v1, LX/EuT;

    iget-object v3, v1, LX/EuT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x18c

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6wl;->A02(Ljava/lang/String;)V

    iget-object v2, v9, LX/LLa;->A03:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "container_module"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ranking_info_token"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v9, LX/LLa;->A00:I

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LNa;->A00:LX/LNa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AlgoTuneUnhideMediaMutation"

    const-string v12, "xdt_text_app_unsend_negative_media_ranking_signal"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1, v3, v9}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_32

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ccd;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Fyf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v10

    iget-object v1, v3, LX/Ccd;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mq3;

    check-cast v1, LX/B3J;

    iget-object v13, v1, LX/B3J;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/LLa;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v3, LX/Ccd;->A00:Ljava/lang/String;

    iput v4, v9, LX/LLa;->A00:I

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/LLa;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_32

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/LLa;->A02:Ljava/lang/Object;

    check-cast v5, LX/Cca;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Fyf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v10

    iget-object v1, v5, LX/Cca;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, LX/LLa;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mq3;

    check-cast v3, LX/B3J;

    iget-object v13, v3, LX/B3J;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/B3J;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/B3J;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkG;

    iget-object v3, v1, LX/AkG;->A01:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v2, v5, LX/Cca;->A00:Ljava/lang/String;

    iget-object v14, v9, LX/LLa;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/LLa;->A04:Ljava/lang/String;

    iput v4, v9, LX/LLa;->A00:I

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-ne v1, v0, :cond_33

    return-object v0

    :cond_31
    const/4 v3, 0x0

    goto :goto_8

    :cond_32
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
