.class public final LX/AFe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/AFe;->$t:I

    iput-object p2, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AFe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AFe;->A02:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AFe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AFe;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/AFe;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/AFe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_0
    new-instance v3, LX/AFe;

    invoke-direct {v3, v1, p2, v0}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/AFe;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/AFe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/AFe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/AFe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/AFe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, p0, LX/AFe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/AFe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_4

    :pswitch_18
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/AFe;

    invoke-direct {v3, p2, v1, v0}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1c
    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/AFe;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/AFe;

    invoke-direct {v3, v1, p2, v0}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/AFe;

    invoke-direct {v3, p2, v1, v0}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/AFe;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/AFe;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/AFe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/AFe;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    check-cast p2, LX/YA3;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/AFe;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/AFe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/AFe;->A01:Ljava/lang/Object;

    new-instance v2, LX/AFe;

    invoke-direct {v2, p2, v1, v0}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/YA3;

    :cond_2
    iget-object v1, p0, LX/AFe;->A02:Ljava/lang/Object;

    new-instance v2, LX/AFe;

    invoke-direct {v2, v1, p2, v0}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/AFe;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    instance-of v0, v1, LX/1qc;

    if-nez v3, :cond_3d

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yir;

    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/BPq;

    iput v2, v5, LX/AFe;->A00:I

    invoke-virtual {v0, v1, v5}, LX/BPq;->A05(LX/Yir;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_40

    :cond_1
    return-object v6

    :pswitch_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v6, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v1, v6, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, LX/2pW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gdf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    new-instance v0, LX/TIr;

    invoke-direct {v0, v6, v4, v1, v2}, LX/TIr;-><init>(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;J)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x4b1c1aa2    # 1.0230434E7f

    invoke-static {v3, v0}, LX/2rj;->A08(LX/Lpv;I)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_40

    iput v2, v5, LX/AFe;->A00:I

    invoke-static {v1, v5}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/AFe;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_8

    iget-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/8AE;

    iput-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v3, v5, LX/AFe;->A00:I

    invoke-static {v0, v1, v5}, LX/8AE;->A00(LX/8AE;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_6
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/8AE;

    iget-object v0, v0, LX/8AE;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput v2, v5, LX/AFe;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0Q(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_8
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uI;

    if-eqz v0, :cond_40

    iget-object v2, v0, LX/1uI;->A04:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/ADV;

    invoke-direct {v0, v3, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/AFe;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/AFe;->A02:Ljava/lang/Object;

    iput v3, v5, LX/AFe;->A00:I

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_e
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    :try_start_1
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v2, v5, LX/AFe;->A00:I

    invoke-static {v0, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_3
    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AFe;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v3, :cond_17

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v1, LX/3fq;

    iget-object v0, v1, LX/3fq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_14
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v1, LX/3fq;

    iget-object v0, v1, LX/3fq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_16

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v1, LX/3fq;->A02:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A07(LX/Xrn;)V

    iget-object v2, v1, LX/3fq;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/3fq;->A03:LX/9E5;

    iput-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v3, v5, LX/AFe;->A00:I

    invoke-interface {v0, v5}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    return-object v6

    :cond_17
    iget-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v4, v5, LX/AFe;->A00:I

    invoke-interface {v2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v5, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v1, 0x18

    new-instance v0, LX/9jf;

    invoke-direct {v0, v3, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/AFe;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_41

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/0gP;->A00:LX/0h0;

    iget-object v1, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0h0;->A01(Landroid/content/Context;)LX/0hX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hX;->GUm(Landroid/app/Activity;)LX/MwU;

    move-result-object v3

    iget-object v2, v5, LX/AFe;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/ADV;

    invoke-direct {v0, v2, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/AFe;->A00:I

    invoke-interface {v3, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/8eg;

    iget-object v0, v0, LX/8eg;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAK;

    goto/16 :goto_4

    :pswitch_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, v5, LX/AFe;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/YA3;)LX/11C;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v7, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/core/app/ComponentActivity;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    iget-object v3, v5, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/9iz;

    invoke-direct {v0, v3, v2, v1}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v5, LX/AFe;->A00:I

    invoke-static {v4, v7, v5, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/AFe;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1e

    if-ne v4, v2, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v1, LX/7bY;->A00:LX/7bY;

    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/09V;

    iget-object v0, v0, LX/09V;->A04:Lcom/instagram/common/session/UserSession;

    iput v3, v5, LX/AFe;->A00:I

    invoke-virtual {v1, v0, v5}, LX/7bY;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wA;

    iput v2, v5, LX/AFe;->A00:I

    iget-object v0, v0, LX/8wA;->A01:LX/4eb;

    invoke-virtual {v0, v5}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_20

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_20
    if-ne v0, v6, :cond_1d

    return-object v6

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/AFe;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_22

    if-ne v4, v2, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/1jH;

    iget-object v1, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/1jH;->A00(Landroidx/fragment/app/Fragment;LX/1jH;)V

    iget-object v0, v0, LX/1jH;->A0A:LX/AWJ;

    iput v3, v5, LX/AFe;->A00:I

    invoke-interface {v0, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput v2, v5, LX/AFe;->A00:I

    invoke-static {v0, v5}, LX/7dS;->A00(Landroidx/fragment/app/Fragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    return-object v6

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/8rv;

    iget-object v1, v0, LX/8rv;->A03:LX/FAK;

    goto :goto_4

    :pswitch_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/8sq;

    iget-object v1, v0, LX/8sq;->A05:LX/FAK;

    goto :goto_4

    :pswitch_f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/8sq;

    iget-object v1, v0, LX/8sq;->A06:LX/FAK;

    :goto_4
    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v1, v0, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, LX/3es;

    iget-object v1, v0, LX/3es;->A00:LX/9E5;

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v1, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v4, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v4, LX/3es;

    iget-object v0, v4, LX/3es;->A00:LX/9E5;

    invoke-static {v0}, LX/3fk;->A02(LX/Yan;)LX/3fn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/9jn;

    invoke-direct {v0, v4, v2, v1}, LX/9jn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/3fs;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/9ks;

    move-result-object v3

    iget-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1, v2, v4}, LX/9ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v5, LX/AFe;->A00:I

    invoke-virtual {v3, v0, v5}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AFe;->A00:I

    const/4 v7, 0x1

    instance-of v0, v1, LX/1qc;

    if-nez v2, :cond_3d

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    sget-object v4, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    iget-object v3, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v0, v1, v1, v7}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6zh;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput v7, v5, LX/AFe;->A00:I

    invoke-static {v2, v0, v4, v3, v5}, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v8, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yir;

    iget-object v4, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v4, LX/BRf;

    new-instance v2, LX/5iV;

    invoke-direct {v2, v4, v8}, LX/5iV;-><init>(LX/BRf;LX/Yir;)V

    iget-object v9, v4, LX/BRf;->A00:LX/BRe;

    iget-object v3, v9, LX/BRe;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, v9, LX/BRe;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_2c

    invoke-virtual {v9}, LX/BRe;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/BRe;->A00:Ljava/lang/Object;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": initial state = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/BRe;->A01()V

    :cond_2c
    iget-object v0, v9, LX/BRe;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/5iV;->EL7(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2d
    monitor-exit v3

    new-instance v0, LX/AFY;

    invoke-direct {v0, v7, v2, v4}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v5, LX/AFe;->A00:I

    invoke-static {v5, v0, v8}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/AFe;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2f

    if-ne v3, v2, :cond_41

    iget-object v10, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v10, LX/Jzz;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v11, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v14, v11, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4ch;

    iget-object v13, v14, LX/4ch;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_5

    :cond_2f
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v10, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v10, LX/Jzz;

    iput-object v10, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v10, v5}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    return-object v6

    :goto_5
    :try_start_3
    iget-boolean v0, v14, LX/4ch;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/4ch;->A00:Z

    iget-object v12, v14, LX/4ch;->A02:[J

    array-length v7, v12

    new-array v4, v7, [LX/8iu;

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v3, v7, :cond_34

    aget-wide v16, v12, v3

    const-wide/16 v1, 0x0

    const/4 v15, 0x1

    cmp-long v0, v16, v1

    const/4 v2, 0x0

    if-lez v0, :cond_31

    const/4 v2, 0x1

    :cond_31
    iget-object v1, v14, LX/4ch;->A03:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_32

    aput-boolean v2, v1, v3

    if-eqz v2, :cond_33

    sget-object v0, LX/8iu;->A02:LX/8iu;

    goto :goto_7

    :cond_32
    sget-object v0, LX/8iu;->A03:LX/8iu;

    move/from16 v15, v18

    goto :goto_7

    :cond_33
    sget-object v0, LX/8iu;->A04:LX/8iu;

    :goto_7
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v15

    goto :goto_6

    :cond_34
    if-eqz v18, :cond_35

    move-object v8, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_35
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v8, :cond_40

    sget-object v2, LX/5gm;->A03:LX/5gm;

    const/4 v1, 0x0

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    invoke-direct {v0, v10, v11, v1, v8}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>(LX/Jzz;Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;[LX/8iu;)V

    iput-object v1, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v9, v5, LX/AFe;->A00:I

    invoke-interface {v10, v2, v5, v0}, LX/Jzz;->GUw(LX/5gm;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_36

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v9, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9zo;

    instance-of v0, v4, LX/3gu;

    if-nez v0, :cond_37

    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3fq;

    new-instance v0, LX/3gw;

    invoke-direct {v0, v4}, LX/3gw;-><init>(LX/9zo;)V

    invoke-virtual {v1, v0}, LX/3fq;->A00(Ljava/lang/Object;)V

    :cond_37
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/9jn;

    invoke-direct {v2, v0, v4, v3}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v7, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/9ks;

    invoke-direct {v0, v1, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v8, v5, LX/AFe;->A00:I

    invoke-static {v5, v0, v9}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/AFe;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    instance-of v0, v1, LX/1qc;

    if-nez v3, :cond_3d

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v3, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v3, LX/9zn;

    instance-of v0, v3, LX/3gw;

    if-eqz v0, :cond_3c

    iget-object v2, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    check-cast v3, LX/3gw;

    iput v4, v5, LX/AFe;->A00:I

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, v2, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3gu;

    if-nez v0, :cond_3b

    instance-of v0, v1, LX/3hv;

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/3gw;->A00:LX/9zo;

    if-ne v1, v0, :cond_3b

    :cond_39
    invoke-static {v2, v5}, Landroidx/datastore/core/SingleProcessDataStore;->A03(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    return-object v6

    :cond_3a
    sget-object v0, LX/3fp;->A00:LX/3fp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    instance-of v0, v1, LX/3hu;

    if-eqz v0, :cond_3b

    const-string v1, "Can\'t read in final state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v3, LX/6qN;

    if-eqz v0, :cond_40

    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    check-cast v3, LX/6qN;

    iput v2, v5, LX/AFe;->A00:I

    invoke-static {v3, v0, v5}, Landroidx/datastore/core/SingleProcessDataStore;->A00(LX/6qN;Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3d
    if-nez v0, :cond_41

    goto :goto_8

    :pswitch_18
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_3e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v2, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gun;

    sget-object v1, LX/3oq;->A00:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, v5, LX/AFe;->A00:I

    invoke-static {v1, v2, v0, v5}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Gun;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_41

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pN;

    iget v9, v0, LX/5pN;->A00:I

    iget-boolean v2, v0, LX/5pN;->A02:Z

    iget-boolean v7, v0, LX/5pN;->A03:Z

    iget-object v10, v0, LX/5pN;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collected campaign with carrier id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and zbd enabled "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and join ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v4, LX/5oI;

    if-nez v2, :cond_42

    iget-object v4, v4, LX/5oI;->A01:LX/AWJ;

    :cond_3f
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5oN;->A03:LX/5oN;

    const/4 v1, 0x0

    new-instance v0, LX/5oU;

    invoke-direct {v0, v10, v2, v9, v1}, LX/5oU;-><init>(Ljava/lang/String;LX/5oN;IZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_40
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_41
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_42
    iget-object v2, v4, LX/5oI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v2, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7v4;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7v4;

    monitor-enter v3

    :try_start_4
    iget-boolean v0, v3, LX/7v4;->A01:Z

    if-nez v0, :cond_43

    iget-object v1, v3, LX/7v4;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v3, LX/7v4;->A01:Z

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v1}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/service/tigon/IGTigonService;->addTigonObserver(LX/2xu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_43
    monitor-exit v3

    invoke-static {v4}, LX/5oI;->A00(LX/5oI;)LX/MwU;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;

    invoke-direct {v2, v10, v0}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;-><init>(Ljava/lang/String;LX/YA3;)V

    const/16 v0, 0xc

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/ACe;

    invoke-direct {v0, v4, v9, v7}, LX/ACe;-><init>(LX/5oI;IZ)V

    iput v8, v5, LX/AFe;->A00:I

    invoke-virtual {v1, v0, v5}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_62

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_44

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v1, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v1, LX/CA4;

    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v2, v5, LX/AFe;->A00:I

    invoke-static {v1, v0, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->A00(LX/CA4;Landroidx/room/TriggerBasedInvalidationTracker;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_9

    :pswitch_1b
    move-object v6, v1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/AFe;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_45

    if-eq v4, v2, :cond_47

    goto/16 :goto_d

    :cond_45
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_46

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v7, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jzz;

    iput-object v7, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v7, v5}, LX/Jzz;->DOH(LX/YA3;)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v3, :cond_48

    return-object v3

    :cond_47
    iget-object v7, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jzz;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/267;->A00:LX/267;

    return-object v0

    :cond_49
    :try_start_5
    sget-object v6, LX/5gm;->A03:LX/5gm;

    iget-object v4, v5, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/AFe;

    invoke-direct {v0, v4, v2, v1}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v8, v5, LX/AFe;->A00:I

    invoke-interface {v7, v6, v5, v0}, LX/Jzz;->GUw(LX/5gm;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_4a
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v0, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3oi;

    iget-object v0, v0, LX/3oi;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    new-instance v6, LX/3oi;

    invoke-direct {v6, v1, v0}, LX/3oi;-><init>(Ljava/util/Map;Z)V

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v6, v5, LX/AFe;->A02:Ljava/lang/Object;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v0, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_1d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_62

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    if-ne v6, v3, :cond_1

    return-object v3

    :goto_a
    return-object v6

    :catchall_0
    move-exception v2

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v2

    :pswitch_1e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AFe;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4d

    if-eq v2, v7, :cond_50

    goto :goto_b

    :cond_4d
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v3, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v1, 0x545f56f1

    const-string v0, "MainFeedCacheDataSource.warm-coldStartCacheLoad"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4f
    :try_start_6
    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    iget-object v0, v0, LX/4pf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810a8f001441caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_52

    iput v7, v5, LX/AFe;->A00:I

    invoke-static {v3, v5}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_51

    return-object v6

    :cond_50
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_51

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v1, LX/8rh;

    goto :goto_c

    :cond_52
    const/16 v1, 0x9

    new-instance v0, LX/LjR;

    invoke-direct {v0, v3, v1}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/AFe;->A00:I

    invoke-static {v3, v5, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_53

    return-object v6

    :goto_b
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_53

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, LX/8rh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_c
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x4b6a9f5c    # 1.537622E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_54
    iget-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iget-boolean v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:Z

    if-nez v0, :cond_55

    iget-object v6, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v5, LX/AFe;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v3, LX/9iz;

    invoke-direct {v3, v5, v2, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v3, v4, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_55
    return-object v1

    :catchall_1
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x3aeee024

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_56
    throw v2

    :pswitch_1f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_58

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_57
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkm;

    check-cast v0, LX/8rv;

    iget-object v3, v0, LX/8rv;->A04:LX/Ynd;

    iget-object v2, v5, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/9jf;

    invoke-direct {v0, v2, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/AFe;->A00:I

    invoke-interface {v3, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_57

    return-object v6

    :pswitch_20
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5a

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_59
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_5b

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v3, v5, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ynd;

    const/4 v1, 0x2

    new-instance v0, LX/9jf;

    invoke-direct {v0, v3, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/AFe;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_59

    return-object v6

    :pswitch_21
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5c
    check-cast v1, Landroidx/datastore/preferences/core/Preferences;

    move-object v0, v1

    check-cast v0, LX/3oi;

    iget-object v0, v0, LX/3oi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :cond_5d
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_5e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5e
    iget-object v1, v5, LX/AFe;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v2, v5, LX/AFe;->A00:I

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5c

    return-object v6

    :pswitch_22
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/AFe;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_61

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    iget-object v3, v5, LX/AFe;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, v5, LX/AFe;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9jf;

    invoke-direct {v0, v2, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/AFe;->A00:I

    invoke-interface {v3, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5f

    return-object v6

    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2

    :catchall_3
    move-exception v2

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_4
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v2

    :goto_d
    :try_start_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v6
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sget-object v0, LX/267;->A00:LX/267;

    return-object v0

    :cond_62
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_21
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_20
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1e
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
