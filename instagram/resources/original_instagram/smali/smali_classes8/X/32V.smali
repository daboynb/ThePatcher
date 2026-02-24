.class public final LX/32V;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/32V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/32V;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/32V;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/32V;->$t:I

    iput-object p1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/32V;

    invoke-direct {v1, p0, p1, v0, p3}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/32V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    new-instance v3, LX/32V;

    invoke-direct {v3, v0, p2}, LX/32V;-><init>(Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/32V;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/32V;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/32V;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/32V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/32V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/32V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, LX/32V;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/32V;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/32V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/32V;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4BC;

    iget-object v1, v0, LX/4BC;->A00:LX/4EE;

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4EE;->A02(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/37O;

    iget-object v1, v0, LX/37O;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_4

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ywp;

    iget-object v0, v0, LX/Ywp;->A05:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v1, 0xf

    new-instance v0, LX/9ks;

    invoke-direct {v0, v3, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_5

    check-cast v1, LX/4EK;

    iget-object v1, v1, LX/4EK;->A00:Ljava/lang/Object;

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_6

    sget-object v0, LX/4EI;->A00:LX/4EI;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v1, LX/ClI;

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ClI;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v3, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_13

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NMc;

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NMc;->EhH(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/38p;

    iget-object v3, v0, LX/38p;->A05:LX/AWJ;

    sget-object v2, LX/8dR;->A0B:LX/8dR;

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Enc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Enc;->A00:LX/8dR;

    iput-object v0, v1, LX/Enc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/EeX;

    iget-object v1, v0, LX/EeX;->A04:LX/HCe;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HCe;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v3, LX/35R;

    iget-object v2, v3, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v5, v0, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    sget-object v6, LX/00A;->A0F:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v4, LX/8jf;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v4}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v3, LX/35R;->A0A:LX/FE2;

    invoke-static {v2, v0}, LX/HHu;->A00(Lcom/instagram/common/session/UserSession;LX/FE2;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/35t;

    iget-object v3, v0, LX/35t;->A00:LX/EwK;

    iget-object v0, v0, LX/35t;->A01:LX/6cO;

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/32V;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EwK;->A00:LX/261;

    invoke-virtual {v0}, LX/261;->A03()V

    iget-object v0, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Wmr;

    invoke-direct/range {v1 .. v7}, LX/Wmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iu5;

    iget-object v0, v4, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    iget-object v3, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "start_chatting_error"

    invoke-static {v1, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "start_chatting_button"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_8
    sget-object v0, LX/FDw;->A02:LX/FDw;

    invoke-virtual {v4, v0}, LX/Iu5;->A04(LX/FDw;)V

    iget-object v1, v4, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f132e5a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ELi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ELi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Iu5;->A05(LX/Fe8;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v5, LX/ELu;

    iget-object v0, v5, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v4

    iget-object v3, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v4}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "start_chatting_successful"

    invoke-static {v1, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "start_chatting_button"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_9
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/EJY;

    invoke-direct {v0, v5, v3}, LX/EJY;-><init>(LX/ELu;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v4, LX/ELw;

    iget-object v5, v4, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/EHu;

    invoke-direct {v0, v9, v8}, LX/EHu;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v9}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/4X2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/4X2;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/4X2;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_a
    invoke-static {v5}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v10

    invoke-virtual {v4}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v4, LX/Iu5;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/Iu5;->A00()I

    move-result v7

    iget-boolean v12, v4, LX/ELw;->A06:Z

    invoke-static {v10}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_bc_user"

    if-eqz v12, :cond_b

    const-string v1, "True"

    :cond_b
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_c

    const-string v1, "entrypoint"

    invoke-static {v11}, LX/31t;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6, v10}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const/16 v0, 0x13a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "join_broadcast_chat"

    invoke-static {v6, v0, v9, v7}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_d
    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810483004c1763L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    new-instance v1, LX/Ie7;

    invoke-direct {v1, v4}, LX/Ie7;-><init>(LX/ELw;)V

    const-string v0, "intentional_double_logging"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v4, LX/Iu5;->A02:LX/Jay;

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v2}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/7uv;->GSQ(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_f
    iget-object v0, v4, LX/ELw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FpZ;

    iget-object v1, v3, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xd1f0fe2

    const-string v0, "Join_Channel_Success"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, v3, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/FpZ;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v1, v0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v2, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "AiCreationRepositoryV2"

    invoke-interface {v3, v1, v0}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/1G2;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :cond_11
    iget-object v3, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v3, LX/EwW;

    iget-object v2, v3, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/JRK;

    invoke-direct {v0, v4, v2, v1}, LX/JRK;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v3, LX/EwW;->A01:LX/JRK;

    goto/16 :goto_6

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz6;

    iget-object v0, v1, LX/Bz6;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v1, v1, LX/Bz6;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/32V;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ceb;

    iget-object v0, v5, LX/Ceb;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/25V;

    invoke-direct {v0, v4, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/Ceb;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0J:LX/AWJ;

    :cond_12
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Aqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Aqv;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/Aqv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_6

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwT;

    iget-object v0, v0, LX/BwT;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_6

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwT;

    iget-object v0, v1, LX/BwT;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v0, v1, LX/BwT;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {v2 .. v7}, LX/HwK;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxW;

    iget-object v0, v0, LX/BxW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, p0, LX/32V;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_6

    :pswitch_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxW;

    iget-object v0, v1, LX/BxW;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v0, v1, LX/BxW;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "enhanced_creation_introduction_suggestion_clicked"

    invoke-static {v4, v2, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    invoke-static {v1}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "suggestion_text"

    invoke-static {v0, v3, v2, v1}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    goto :goto_5

    :pswitch_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32V;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxT;

    iget-object v0, v1, LX/BxT;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v0, v1, LX/BxT;->A04:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/32V;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "enhanced_creation_description_suggestion_clicked"

    invoke-static {v4, v2, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    invoke-static {v1}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "suggestion_text"

    invoke-static {v0, v3, v2, v1}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v4, v5}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_13
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
