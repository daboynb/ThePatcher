.class public final LX/C6I;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;LX/LaY;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/C6I;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/C6I;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/C6I;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/C6I;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/C6I;->$t:I

    iput-object p1, p0, LX/C6I;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/C6I;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/C6I;->A04:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/C6I;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/C6I;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/C6I;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/C6I;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/C6I;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/C6I;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/C6I;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/C6I;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/C6I;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/C6I;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v2, p0, LX/C6I;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0x19

    :goto_0
    new-instance v4, LX/C6I;

    invoke-direct/range {v4 .. v10}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0x17

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0x18

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    const/16 v10, 0x14

    goto :goto_0

    :pswitch_5
    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0x12

    goto :goto_0

    :pswitch_6
    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0x11

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    const/16 v10, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    const/16 v10, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    const/16 v10, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_0

    :pswitch_c
    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0x16

    goto :goto_2

    :pswitch_f
    iget-object v7, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v10, 0x15

    goto :goto_2

    :pswitch_10
    iget-object v3, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_11
    iget-object v7, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_2

    :pswitch_12
    iget-object v3, p0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v4, LX/C6I;

    invoke-direct {v4, v3, v2, p2, v0}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/C6I;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    iget-object v2, p0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v2, LX/LaY;

    iget-object v1, p0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    iget-object v0, p0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v4, LX/C6I;

    invoke-direct {v4, v0, v1, v2, p2}, LX/C6I;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;LX/LaY;LX/YA3;)V

    return-object v4

    :pswitch_14
    iget-object v8, p0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C6I;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    :goto_2
    new-instance v4, LX/C6I;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/C6I;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x2

    :goto_3
    new-instance v4, LX/C6I;

    invoke-direct {v4, v1, p2, v0}, LX/C6I;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_18
    iget-object v2, p0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x0

    :goto_4
    new-instance v4, LX/C6I;

    invoke-direct {v4, v2, p2, v0}, LX/C6I;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V

    iput-object p1, v4, LX/C6I;->A01:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_1
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C6I;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/C6I;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/C6I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    new-instance v2, LX/C6I;

    invoke-direct {v2, v1, p2, v0}, LX/C6I;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/C6I;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x11

    :goto_0
    new-instance v2, LX/bjs;

    invoke-direct {v2, v5, v6, v4, v3}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput v7, v0, LX/C6I;->A00:I

    invoke-static {v8, v9, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v3, LX/ZAj;

    iget-object v2, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ia2;

    iget-object v1, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v0, LX/XzR;

    invoke-static {v1, v2, v3, v0}, LX/ZAj;->A02(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/XzR;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZAj;

    iget-object v2, v2, LX/ZAj;->A0L:LX/4eb;

    iput v4, v0, LX/C6I;->A00:I

    invoke-virtual {v2, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/C6I;->A00:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_4

    if-eq v5, v11, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v0, LX/G32;

    iget-object v1, v0, LX/G32;->A0D:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v5, LX/G32;

    iget-object v3, v5, LX/G32;->A0D:LX/AWJ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, LX/G32;->A06:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    if-eqz v2, :cond_8

    iget-object v10, v5, LX/G32;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v5, LX/G32;->A0F:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/G32;->A0G:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vX;

    iput-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v8, v0, LX/C6I;->A00:I

    move-object v11, v2

    move-object v13, v9

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00(LX/2vX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v5, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v5, LX/G32;

    iget-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/RL8;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/XCz;->A00(LX/RL8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v10

    iget-object v2, v5, LX/G32;->A03:LX/Acr;

    iget-object v9, v2, LX/Acr;->A01:Ljava/util/List;

    iget-object v2, v5, LX/G32;->A06:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_6

    const/16 v3, 0x10

    new-instance v2, LX/bfi;

    invoke-direct {v2, v3}, LX/bfi;-><init>(I)V

    invoke-static {v9, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object v2, v5, LX/G32;->A05:LX/6DQ;

    invoke-virtual {v2, v10}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v3, v5, LX/G32;->A02:LX/4aS;

    new-instance v2, LX/98c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_7
    iget-object v3, v5, LX/G32;->A0A:LX/9E5;

    sget-object v5, LX/Ud4;->A00:LX/Ud4;

    iput-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v6, v0, LX/C6I;->A00:I

    goto :goto_3

    :cond_8
    iget-object v7, v5, LX/G32;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iget-object v2, v5, LX/G32;->A0F:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/G32;->A0G:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vX;

    iput-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput v11, v0, LX/C6I;->A00:I

    invoke-virtual {v7, v2, v6, v3, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_9
    iget-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v5, LX/G32;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/RL8;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/XCz;->A00(LX/RL8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v6

    iget-object v2, v5, LX/G32;->A03:LX/Acr;

    iget-object v7, v2, LX/Acr;->A01:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_b

    const/16 v3, 0x11

    new-instance v2, LX/bfi;

    invoke-direct {v2, v3}, LX/bfi;-><init>(I)V

    invoke-static {v7, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    iget-object v3, v5, LX/G32;->A02:LX/4aS;

    new-instance v2, LX/98c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    iget-boolean v2, v5, LX/G32;->A0H:Z

    iget-object v3, v5, LX/G32;->A0A:LX/9E5;

    if-eqz v2, :cond_c

    new-instance v5, LX/UZv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput v10, v0, LX/C6I;->A00:I

    :goto_3
    invoke-interface {v3, v5, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_c
    iget-object v2, v5, LX/G32;->A09:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Uc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Uc0;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v2, v5, LX/Uc0;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput v9, v0, LX/C6I;->A00:I

    goto :goto_3

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C6I;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    if-eq v4, v9, :cond_e

    iget-object v8, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v6, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v10, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v10, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, LX/C6S;

    invoke-direct {v2, v10, v4, v5, v9}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v8}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v3

    new-instance v2, LX/C6S;

    invoke-direct {v2, v10, v3, v5, v7}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v2, LX/C6H;

    invoke-direct {v2, v3, v10, v5, v8}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v9, v0, LX/C6I;->A00:I

    invoke-static {v10, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v7, v0, LX/C6I;->A00:I

    invoke-interface {v8, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_4
    :try_start_0
    iget-object v1, v6, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v2, v1, LX/WVz;->A05:LX/YMj;

    sget-object v1, LX/VCH;->A03:LX/VCH;

    invoke-virtual {v2, v1}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    instance-of v1, v1, LX/G4U;

    if-nez v1, :cond_21

    iget-object v0, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/Xrn;)V

    goto/16 :goto_a

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ytl;

    iget-object v5, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v5, LX/P25;

    iget-object v2, v5, LX/P25;->A03:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v4, LX/G7b;

    iget-object v2, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eul;

    new-instance v3, LX/agy;

    invoke-direct {v3, v2, v4, v5}, LX/agy;-><init>(LX/Eul;LX/G7b;LX/P25;)V

    iget-object v2, v4, LX/G7b;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iput v7, v0, LX/C6I;->A00:I

    move-object v7, v3

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/Ytl;->A02(LX/dcm;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xf

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v8, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v8, LX/G4D;

    iget-object v5, v8, LX/G4D;->A0J:LX/NsU;

    iget-object v10, v0, LX/C6I;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v2, 0xe

    new-instance v4, LX/bjs;

    invoke-direct {v4, v8, v10, v11, v2}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v4, v5, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v8, LX/G4D;->A0I:LX/NsU;

    iget-object v9, v0, LX/C6I;->A01:Ljava/lang/Object;

    const/4 v12, 0x4

    new-instance v7, LX/bis;

    invoke-direct/range {v7 .. v12}, LX/bis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v0, LX/C6I;->A00:I

    invoke-static {v0, v7, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7f1302a5

    new-instance v4, LX/1bm;

    invoke-direct {v4, v2, v3}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    iget-object v8, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v8, LX/WQK;

    iget-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xvi;

    const/4 v3, 0x7

    new-instance v2, LX/D7t;

    invoke-direct {v2, v3, v7, v8}, LX/D7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/UWk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/UWk;->A00:LX/339;

    iput-object v2, v6, LX/UWk;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v8, LX/WQK;->A05:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v4, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    new-instance v2, LX/aaB;

    invoke-direct {v2, v3, v8, v6, v4}, LX/aaB;-><init>(LX/4vm;LX/WQK;LX/UWk;Lcom/instagram/user/model/UpcomingEvent;)V

    iput v9, v0, LX/C6I;->A00:I

    invoke-virtual {v5, v2, v7, v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/Llr;LX/Xvi;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v7, LX/JnW;

    iget-object v6, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v6, LX/VMg;

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v7, v2, v3}, LX/JnW;->A03(LX/VMg;LX/JnW;Ljava/lang/Integer;Ljava/util/List;)LX/MwU;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/C6t;

    invoke-direct {v2, v3, v6, v7, v4}, LX/C6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/C6I;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v7, v0, LX/C6I;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_13

    if-eq v7, v8, :cond_14

    if-ne v7, v6, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/FAK;

    sget-object v2, LX/VDf;->A05:LX/VDf;

    iput v4, v0, LX/C6I;->A00:I

    :goto_5
    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v7, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iget-object v3, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:LX/2aq;

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/IzW;

    iget-object v14, v0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v8, v0, LX/C6I;->A00:I

    invoke-static {v2, v3}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00(LX/IzW;LX/2aq;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "setting_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v10

    invoke-static {v10, v12, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "current_setting_value"

    invoke-static {v10, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "requested_setting_value"

    invoke-static {v10, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    iget-object v3, v11, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v2, v10, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/bvo;->A00:LX/bvo;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "CreateSettingChangeRequestNotification"

    const-string v10, "xig_supervised_user_setting_change_request"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v8, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/IzW;

    invoke-virtual {v8, v2}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v7

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_16

    iget-object v3, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    const/16 v2, 0xaa

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/2Uz;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/FAK;

    iget-object v2, v7, LX/2Uz;->A02:Ljava/lang/String;

    iput v6, v0, LX/C6I;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_16
    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_3c

    iget-object v3, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/FAK;

    sget-object v2, LX/11C;->A00:LX/11C;

    iput v5, v0, LX/C6I;->A00:I

    goto/16 :goto_5

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    goto :goto_6

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v6, v0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x19

    new-instance v2, LX/C6H;

    invoke-direct {v2, v6, v5, v4, v3}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xf

    goto :goto_6

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xb

    :goto_6
    new-instance v2, LX/C6H;

    invoke-direct {v2, v5, v6, v4, v3}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/RDI;

    iget-object v2, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Yb;

    iget-object v3, v2, LX/6Yb;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/6Yb;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/RDI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/XgG;

    move-result-object v5

    iget-object v4, v0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/C6I;->A02:Ljava/lang/Object;

    new-instance v2, LX/C6t;

    invoke-direct {v2, v7, v4, v6, v3}, LX/C6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6I;->A00:I

    invoke-virtual {v5, v2, v0}, LX/XgG;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/C6H;

    invoke-direct {v2, v5, v6, v4, v3}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/C6I;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_20

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v6, v0, LX/C6I;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/bjs;

    invoke-direct {v2, v5, v6, v4, v3}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/C6I;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/C6I;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_18

    if-ne v5, v4, :cond_20

    iget-object v5, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    if-eqz v5, :cond_21

    iget-object v4, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v7, v0, LX/C6I;->A04:Ljava/lang/Object;

    iput v6, v0, LX/C6I;->A00:I

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v9, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v9, LX/LaY;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBB;

    iget-object v3, v2, LX/HBB;->A00:Ljava/lang/String;

    move-object v2, v9

    check-cast v2, LX/AOH;

    iget-object v2, v2, LX/AOH;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_19
    const/4 v10, -0x1

    :cond_1a
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_1b

    move-object v5, v7

    :cond_1b
    check-cast v9, LX/AOH;

    iget-boolean v2, v9, LX/AOH;->A04:Z

    if-eqz v2, :cond_17

    iget-wide v2, v9, LX/AOH;->A00:J

    iput-object v5, v0, LX/C6I;->A04:Ljava/lang/Object;

    iput v4, v0, LX/C6I;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C6I;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1c

    if-ne v4, v2, :cond_20

    iget-object v9, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v2, v0, LX/C6I;->A00:I

    invoke-interface {v6, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_8
    :try_start_1
    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v2, v3, LX/WVz;->A0A:LX/9E5;

    invoke-static {v2}, LX/3fk;->A02(LX/Yan;)LX/3fn;

    move-result-object v5

    new-instance v4, LX/E2h;

    invoke-direct {v4, v3, v7, v8}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0xc

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v4, v5, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v2, LX/VCH;->A01:LX/VCH;

    iput-object v7, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v8, v0, LX/C6I;->A00:I

    invoke-static {v2, v9, v0, v3}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C6I;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1e

    if-ne v4, v2, :cond_20

    iget-object v9, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v2, v0, LX/C6I;->A00:I

    invoke-interface {v6, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_9
    :try_start_2
    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v2, v3, LX/WVz;->A0B:LX/9E5;

    invoke-static {v2}, LX/3fk;->A02(LX/Yan;)LX/3fn;

    move-result-object v5

    const/4 v2, 0x3

    new-instance v4, LX/E2h;

    invoke-direct {v4, v3, v7, v2}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0xc

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v4, v5, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v6, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v2, LX/VCH;->A02:LX/VCH;

    iput-object v7, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v8, v0, LX/C6I;->A00:I

    invoke-static {v2, v9, v0, v3}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C6I;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2b

    if-ne v4, v9, :cond_20

    iget-object v6, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v4, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    iget-object v5, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_22

    if-eq v2, v9, :cond_28

    if-eq v2, v10, :cond_28

    :cond_20
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_22
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6I;->A03:Ljava/lang/Object;

    check-cast v7, LX/LaU;

    sget-object v2, LX/ACD;->A00:LX/ACD;

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    instance-of v2, v7, LX/AC7;

    if-eqz v2, :cond_25

    iget-object v3, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v3, LX/A7e;

    invoke-static {v3, v6}, LX/A9F;->A01(LX/A7e;Z)V

    sget-object v2, LX/A7e;->A04:LX/A7e;

    if-ne v3, v2, :cond_24

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v2, v2, LX/3hs;->A00:Z

    if-eqz v2, :cond_24

    iget-object v4, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/Jn9;

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/AOX;->A00:LX/1gD;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/1gD;->A01()V

    :cond_23
    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/a1p;

    if-eqz v5, :cond_24

    iget-object v4, v5, LX/a1p;->A00:LX/3aq;

    const v3, 0x1e512ff

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "REPLIES_THREAD_FETCH_FAILED"

    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5, v8}, LX/a1p;->A00(LX/a1p;S)V

    :cond_24
    iget-object v3, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v7, LX/AC7;

    iget-boolean v2, v7, LX/AC7;->A00:Z

    iput v9, v0, LX/C6I;->A00:I

    invoke-static {v3, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    if-ne v2, v1, :cond_29

    return-object v1

    :cond_25
    instance-of v2, v7, LX/APr;

    if-eqz v2, :cond_2a

    iget-object v11, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v11, LX/A7e;

    invoke-static {v11, v6}, LX/A9F;->A02(LX/A7e;Z)V

    iget-object v8, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/a1p;

    if-eqz v5, :cond_26

    iget-object v4, v5, LX/a1p;->A00:LX/3aq;

    const v3, 0x1e512ff

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "REPLIES_THREAD_FETCH_SUCCESS"

    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5, v10}, LX/a1p;->A00(LX/a1p;S)V

    :cond_26
    check-cast v7, LX/APr;

    sget-object v2, LX/A7e;->A04:LX/A7e;

    if-ne v11, v2, :cond_27

    iget-object v2, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v2, v2, LX/3hs;->A00:Z

    if-eqz v2, :cond_27

    :goto_c
    iput v10, v0, LX/C6I;->A00:I

    invoke-static {v8, v7, v0, v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APr;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_27
    const/4 v9, 0x0

    goto :goto_c

    :cond_28
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v0, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v6, v0, LX/3hs;->A00:Z

    goto/16 :goto_a

    :cond_2a
    instance-of v2, v7, LX/AKF;

    if-eqz v2, :cond_3d

    sget-object v5, LX/A9F;->A00:LX/A9F;

    iget-object v4, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v2, LX/A7e;

    invoke-virtual {v5, v2, v6}, LX/A9F;->A03(LX/A7e;Z)V

    iput v8, v0, LX/C6I;->A00:I

    const/16 v3, 0x26

    new-instance v2, LX/E1I;

    invoke-direct {v2, v7, v3}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v2, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v5, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v9, v0, LX/C6I;->A00:I

    invoke-interface {v4, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_d
    :try_start_3
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v2, v2, LX/WVz;->A05:LX/YMj;

    invoke-virtual {v2}, LX/YMj;->A01()LX/Yxn;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v4, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    new-instance v2, LX/G4c;

    invoke-direct {v2, v3, v7}, LX/G4c;-><init>(LX/Yxn;LX/Yxn;)V

    iput-object v7, v0, LX/C6I;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v8, v0, LX/C6I;->A00:I

    invoke-interface {v6, v2, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v8, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_2d
    const-string v1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v2, LX/RZI;

    iget-object v2, v2, LX/RZI;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FYF;

    iget-object v6, v2, LX/FYF;->A02:LX/NsU;

    iget-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/C6I;->A01:Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v5}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6I;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6I;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v7, LX/JxH;

    iget-object v2, v7, LX/JxH;->A0u:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JxI;

    iget-object v6, v2, LX/JxI;->A0B:LX/NsU;

    iget-object v5, v0, LX/C6I;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/C6I;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/C6t;

    invoke-direct {v2, v3, v4, v7, v5}, LX/C6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/C6I;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/C6I;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_33

    if-eq v5, v4, :cond_36

    iget-object v4, v0, LX/C6I;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_33
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v10, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    iget-object v9, v0, LX/C6I;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Yb;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v2}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v12

    iget-boolean v2, v12, LX/J5t;->A01:Z

    if-nez v2, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x99

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6Yb;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v15, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_34
    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    iget-object v2, v12, LX/J5t;->A00:LX/eAV;

    invoke-interface {v3, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    iget-object v5, v9, LX/6Yb;->A08:Ljava/lang/String;

    invoke-virtual {v9}, LX/6Yb;->A02()LX/WPn;

    move-result-object v2

    instance-of v2, v2, LX/V9m;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v3, 0x19f63d48

    if-eqz v2, :cond_35

    const v3, 0x19f63a5e

    :cond_35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v14, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v2

    const-string v13, "puppets"

    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v5, v13, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v14, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const/16 v13, 0x11

    new-instance v2, LX/C6S;

    invoke-direct {v2, v10, v9, v15, v13}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v2, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    new-instance v2, LX/dcd;

    invoke-direct {v2, v9, v10, v15, v13}, LX/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/Yin;

    move-result-object v2

    iput-object v12, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput v4, v0, LX/C6I;->A00:I

    invoke-static {v0, v2}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    return-object v1

    :cond_36
    iget-object v12, v0, LX/C6I;->A02:Ljava/lang/Object;

    check-cast v12, LX/J5t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_38

    const/4 v11, 0x1

    if-nez v4, :cond_39

    :cond_38
    const/4 v11, 0x0

    :cond_39
    iget-object v9, v0, LX/C6I;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    iget-object v3, v12, LX/J5t;->A00:LX/eAV;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-virtual {v10, v15, v3, v2, v11}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v11

    check-cast v11, LX/6Yb;

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0F:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v11, LX/6Yb;->A08:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9E;

    if-eqz v2, :cond_3a

    iget-boolean v2, v2, LX/J9E;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_3a
    iget-object v2, v11, LX/6Yb;->A05:Ljava/lang/Boolean;

    if-nez v2, :cond_3b

    if-eqz v15, :cond_3b

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    const/16 v20, 0x3fef

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v21, v7

    invoke-static/range {v11 .. v21}, LX/6Yb;->A00(LX/6Yb;LX/Q4r;LX/6Xa;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6Yb;

    move-result-object v2

    iput-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v6, v0, LX/C6I;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v1, :cond_32

    return-object v1

    :cond_3b
    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    iput-object v5, v0, LX/C6I;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/C6I;->A03:Ljava/lang/Object;

    iput v8, v0, LX/C6I;->A00:I

    invoke-interface {v2, v11, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v6, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v6, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-interface {v4, v7}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
