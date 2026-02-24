.class public final LX/AvB;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H8i;LX/YA3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/AvB;->$t:I

    iput-object p2, p0, LX/AvB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AvB;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AvB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AvB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AvB;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/AvB;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/AvB;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x1c

    :goto_0
    new-instance v2, LX/AvB;

    invoke-direct/range {v2 .. v7}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x1b

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x19

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x18

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x17

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x16

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x13

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x11

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x10

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0xf

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0xd

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0xc

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0xb

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0xa

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x9

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v7, 0x8

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x7

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, LX/AvB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AvB;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AvB;->A03:Ljava/lang/Object;

    check-cast v1, LX/H8i;

    iget-object v0, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/AvB;

    invoke-direct {v2, v0, v1, p2}, LX/AvB;-><init>(Landroid/content/Context;LX/H8i;LX/YA3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AvB;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AvB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AvB;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x2b

    :goto_0
    new-instance v0, LX/AvA;

    invoke-direct {v0, v4, v5, v3}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput v2, p0, LX/AvB;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_0
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x2a

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x3a

    goto/16 :goto_2

    :pswitch_2
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x38

    goto/16 :goto_2

    :pswitch_3
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x25

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x24

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x23

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x22

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x21

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x20

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x1f

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x1e

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x35

    goto :goto_2

    :pswitch_c
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x32

    goto :goto_2

    :pswitch_d
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x2f

    :goto_2
    new-instance v0, LX/ArA;

    invoke-direct {v0, v4, v5, v3}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_e
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x1d

    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x1b

    goto/16 :goto_0

    :pswitch_11
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x1a

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x19

    goto/16 :goto_0

    :pswitch_13
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x18

    goto/16 :goto_0

    :pswitch_14
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x17

    goto/16 :goto_0

    :pswitch_15
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x16

    goto/16 :goto_0

    :pswitch_16
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x15

    goto/16 :goto_0

    :pswitch_17
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x14

    goto/16 :goto_0

    :pswitch_18
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x13

    goto/16 :goto_0

    :pswitch_19
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x12

    goto/16 :goto_0

    :pswitch_1a
    iget v0, p0, LX/AvB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/AvB;->A03:Ljava/lang/Object;

    const/16 v3, 0x11

    goto/16 :goto_0

    :pswitch_1b
    iget v2, p0, LX/AvB;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/AvB;->A01:Ljava/lang/Object;

    check-cast v3, LX/H8i;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/D04;

    iput-object p1, v3, LX/H8i;->A01:LX/D04;

    iget-object v2, p0, LX/AvB;->A03:Ljava/lang/Object;

    check-cast v2, LX/H8i;

    iget-object v1, v2, LX/H8i;->A01:LX/D04;

    iget-object v0, p0, LX/AvB;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/H8i;->A00(Landroid/content/Context;LX/D04;LX/H8i;)V

    const/4 v5, 0x0

    iget-object v4, v2, LX/H8i;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETt;

    iget-object v3, v0, LX/ETt;->A00:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LX/ETt;->A02:Z

    iget-boolean v1, v0, LX/ETt;->A01:Z

    new-instance v0, LX/ETt;

    invoke-direct {v0, v3, v5, v2, v1}, LX/ETt;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvB;->A03:Ljava/lang/Object;

    check-cast v3, LX/H8i;

    iget-object v2, v3, LX/H8i;->A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput-object v3, p0, LX/AvB;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AvB;->A00:I

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
        :pswitch_0
    .end packed-switch
.end method
