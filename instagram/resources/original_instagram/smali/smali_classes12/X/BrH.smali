.class public final LX/BrH;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OLR;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/BrH;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/BrH;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/BrH;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/BrH;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/BrH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BrH;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/BrH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_0
    new-instance v2, LX/BrH;

    invoke-direct {v2, v1, p2, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_15
    iget v1, p0, LX/BrH;->A00:I

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/OLR;

    new-instance v2, LX/BrH;

    invoke-direct {v2, v0, p2, v1}, LX/BrH;-><init>(LX/OLR;LX/YA3;I)V

    return-object v2

    :pswitch_16
    new-instance v2, LX/BrH;

    invoke-direct {v2, p2}, LX/BrH;-><init>(LX/YA3;)V

    iput-object p1, v2, LX/BrH;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
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

    iget v0, p0, LX/BrH;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    :goto_0
    new-instance v0, LX/BrH;

    invoke-direct {v0, v2, p2, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/BrH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    new-instance v0, LX/BrH;

    invoke-direct {v0, p2}, LX/BrH;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/BrH;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/BrH;

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    iget v0, p0, LX/BrH;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/BLd;

    iput v1, p0, LX/BrH;->A00:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Au2;

    iget-object v0, v4, LX/Au2;->A0Q:LX/2D8;

    iget-object v2, v0, LX/2D8;->A01:LX/NsU;

    const/16 v1, 0x43

    new-instance v0, LX/C2j;

    invoke-direct {v0, v4, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BrH;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_3
    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BrH;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/1pg;->A04:LX/8oy;

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    iget-object v4, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Vu;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/8oy;->A07:LX/8fe;

    iget-wide v0, v0, LX/8fe;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/5Vu;->A01:J

    iget-object v0, v6, LX/8oy;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1pg;->A04:LX/8oy;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1pg;->A00(LX/8oy;)LX/3vu;

    :cond_5
    sput-object v5, LX/1pg;->A04:LX/8oy;

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/BrH;->A00:I

    invoke-static {p0}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_7
    sget-object v0, LX/1pg;->A05:LX/6gI;

    if-eqz v0, :cond_15

    const-string v6, "storage"

    iget-object v0, v0, LX/6gI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3vu;

    if-eqz v5, :cond_15

    iget-object v4, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Vu;

    iget-object v10, v5, LX/3vu;->A03:LX/7Yl;

    instance-of v0, v10, LX/6gT;

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/7Yl;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/5Vu;->A01:J

    iget-object v0, v5, LX/3vu;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v5, LX/3vu;->A05:Ljava/util/List;

    iget-object v8, v5, LX/3vu;->A02:LX/1rl;

    iget-object v9, v5, LX/3vu;->A01:LX/1rl;

    new-instance v7, LX/3vu;

    invoke-direct/range {v7 .. v12}, LX/3vu;-><init>(LX/1rl;LX/1rl;LX/7Yl;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/1pg;->A05:LX/6gI;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v7}, LX/6gI;->A02(LX/3vu;)V

    goto/16 :goto_4

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Au2;

    iget-object v2, v4, LX/Au2;->A0L:LX/AoJ;

    invoke-static {v4}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "STORY"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/AoJ;->A0a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/C2j;

    invoke-direct {v0, v4, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BrH;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/HRM;

    iget-object v1, v0, LX/HRM;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v0, LX/HRM;->A03:LX/HQN;

    iput v2, p0, LX/BrH;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/HQN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v4, v0, LX/3ni;->A02:LX/NsU;

    sget-object v2, LX/3ng;->A01:LX/AWJ;

    const/16 v1, 0x8

    new-instance v0, LX/307;

    invoke-direct {v0, v1}, LX/307;-><init>(I)V

    invoke-static {v0, v4, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v4

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v1, LX/C2j;

    invoke-direct {v1, v2, v0}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BrH;->A00:I

    const-string v0, "dogfooding_notification_collect"

    invoke-static {v0, p0, v4, v1}, LX/2KM;->A00(Ljava/lang/String;LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v4, v0, LX/3ni;->A00:LX/MwU;

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v1, LX/C2j;

    invoke-direct {v1, v2, v0}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BrH;->A00:I

    const-string v0, "dogfooding_easy_repository_collect"

    invoke-static {v0, p0, v4, v1}, LX/2KM;->A00(Ljava/lang/String;LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/6hG;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAK;

    iput v2, p0, LX/BrH;->A00:I

    invoke-interface {v0, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v4, v8, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/0AE;

    const-wide v0, 0x81035400010e66L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    iget v0, v0, LX/86J;->A00:I

    if-eqz v0, :cond_a

    iget-wide v6, v8, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    iput v2, p0, LX/BrH;->A00:I

    invoke-virtual {v8, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BrH;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iput v0, p0, LX/BrH;->A00:I

    sget-object v1, LX/4nr;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LX/4nr;->A0J:LX/FAK;

    invoke-interface {v0, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/7fl;

    iget-object v1, v0, LX/7fl;->A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    if-eqz v1, :cond_15

    iput v2, p0, LX/BrH;->A00:I

    iget-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v6, v2, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/BrH;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v1, p0, LX/BrH;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ddi;

    iget-object v1, v0, LX/Ddi;->A02:LX/9E5;

    sget-object v0, LX/MD1;->A00:LX/MD1;

    iput v2, p0, LX/BrH;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ddi;

    iget-object v1, v0, LX/Ddi;->A02:LX/9E5;

    sget-object v0, LX/MD0;->A00:LX/MD0;

    iput v2, p0, LX/BrH;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dcy;

    iget-object v0, v4, LX/Dcy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddi;

    iget-object v2, v0, LX/Ddi;->A05:LX/Ynd;

    const/16 v1, 0x14

    new-instance v0, LX/C2j;

    invoke-direct {v0, v4, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BrH;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_13

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Edi;

    iget-object v4, v5, LX/Edi;->A02:LX/ECL;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, v2, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C2j;

    invoke-direct {v0, v5, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/BrH;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v1, v0, LX/ECk;->A0V:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v2, p0, LX/BrH;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BrH;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iput v0, p0, LX/BrH;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/1wh;->A03:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iput v1, p0, LX/BrH;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    const-string v1, "MessageQueueTimelineInitializer"

    const-string v0, "onAppForegrounded"

    goto :goto_0

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    :try_start_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_3
    sget-boolean v0, LX/1wh;->A03:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iput v1, p0, LX/BrH;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    const-string v1, "MessageQueueTimelineInitializer"

    const-string v0, "onAppBackgrounded"

    :goto_0
    invoke-static {v1, v5, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29662486

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_1

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    :try_start_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_5
    sget-boolean v0, LX/1wh;->A04:Z

    iget-object v5, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/1wh;->A06(LX/efj;ZZ)V

    sget-boolean v0, LX/1wh;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    const/16 v0, 0x11

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v5, v4, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_12
    iput v6, p0, LX/BrH;->A00:I

    invoke-static {v5, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    const-string v1, "MessageQueueTimelineInitializer"

    const-string v0, "init"

    invoke-static {v1, v5, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x29662486

    invoke-interface {v3, v1, v4, v0, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_1
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v6}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_4

    :pswitch_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    iget v3, p0, LX/BrH;->A00:I

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/OLR;

    if-ge v4, v3, :cond_14

    iget-object v2, v0, LX/OLR;->A01:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BrH;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cf;

    iget-object v0, v0, LX/4cf;->A03:Landroidx/room/TriggerBasedInvalidationTracker;

    iput v1, p0, LX/BrH;->A00:I

    invoke-virtual {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_15

    return-object v3

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    iget-object v0, v0, LX/OLR;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
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
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
