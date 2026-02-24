.class public final LX/LLf;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/2a5;LX/YA3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/LLf;->$t:I

    iput-object p1, p0, LX/LLf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/LLf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/LLf;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/LLf;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/LLf;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/LLf;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/LLf;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/LLf;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/LLf;->A04:Ljava/lang/Object;

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

    .line 268435456
    iput p6, p0, LX/LLf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LLf;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LLf;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LLf;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/LLf;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/LLf;->$t:I

    move-object v8, p2

    packed-switch v2, :pswitch_data_0

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v9, 0x20

    :goto_0
    new-instance v3, LX/LLf;

    invoke-direct/range {v3 .. v9}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v9, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/16 v9, 0x1b

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v9, 0x19

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x18

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x17

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v9, 0x16

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x15

    goto/16 :goto_0

    :pswitch_c
    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x14

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/16 v9, 0xe

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0xa

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/16 v9, 0x8

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x13

    goto :goto_3

    :pswitch_17
    iget-object v7, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x12

    goto :goto_1

    :pswitch_18
    iget-object v7, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x11

    goto :goto_1

    :pswitch_19
    iget-object v7, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v9, 0x10

    :goto_1
    new-instance v3, LX/LLf;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, p0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    new-instance v3, LX/LLf;

    invoke-direct {v3, v1, v0, p2}, LX/LLf;-><init>(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/2a5;LX/YA3;)V

    return-object v3

    :pswitch_1b
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v9, 0xb

    new-instance v3, LX/LLf;

    move-object v4, v3

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_1c
    iget-object v7, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_1d
    iget-object v7, p0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v9, 0x6

    :goto_2
    new-instance v3, LX/LLf;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/LLf;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_3

    :pswitch_1f
    iget-object v5, p0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_3
    new-instance v3, LX/LLf;

    move-object v4, v3

    move-object v7, p2

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_4
    iput-object p1, v3, LX/LLf;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_1f
        :pswitch_13
        :pswitch_1e
        :pswitch_12
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/LLf;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v6, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x2e

    new-instance v2, LX/29s;

    invoke-direct {v2, v5, v6, v4, v3}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/LLf;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_2a

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    sget-object v2, LX/0iv;->A06:LX/0iv;

    iget-object v8, v0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    new-instance v5, LX/LLf;

    invoke-direct/range {v5 .. v11}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/LLf;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x23

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLf;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/user/follow/DeleteFollowUtil;->A00:Lcom/instagram/user/follow/DeleteFollowUtil;

    iget-object v4, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v3, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v5, LX/GuW;

    iput v2, v0, LX/LLf;->A00:I

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/instagram/user/follow/DeleteFollowUtil;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;Lcom/instagram/user/follow/DeleteFollowUtil;LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v9

    iget-object v8, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1b

    :goto_1
    new-instance v2, LX/28Q;

    invoke-direct {v2, v7, v4, v5, v3}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v6, v0, LX/LLf;->A00:I

    invoke-static {v8, v9, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v6, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/29s;

    invoke-direct {v2, v5, v6, v4, v3}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/LLf;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v6, LX/9ml;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetch_user_on_data_flush"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v4, LX/IeD;

    iget v2, v4, LX/IeD;->A01:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v2, v4, LX/IeD;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/IeD;->A01:I

    iget-object v3, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v3, LX/8TP;

    iget-object v2, v3, LX/8TP;->A0E:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v4, v3, LX/8TP;->A0I:LX/AWJ;

    iget-object v2, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v2, LX/9EB;

    new-instance v3, LX/EsS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/EsS;->A00:LX/9EB;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/LLf;->A00:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v2, v8, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v6, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "interest_nux/unselect/"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x292f3f67

    invoke-virtual {v3, v2}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    iget-object v7, v0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/LLf;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v5, LX/L0K;

    invoke-direct/range {v5 .. v10}, LX/L0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/LLf;->A00:I

    invoke-interface {v2, v5, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v2, v8, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "interest_nux/select/"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x5d172b4e

    invoke-virtual {v3, v2}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    iget-object v7, v0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/LLf;->A02:Ljava/lang/Object;

    new-instance v5, LX/L0K;

    invoke-direct/range {v5 .. v10}, LX/L0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/LLf;->A00:I

    invoke-interface {v2, v5, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    iget-object v5, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v5, LX/34I;

    iget-object v4, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    new-instance v2, LX/29s;

    invoke-direct {v2, v4, v5, v3}, LX/29s;-><init>(Landroidx/fragment/app/Fragment;LX/34I;LX/YA3;)V

    iput v8, v0, LX/LLf;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/LLf;->A00:I

    const-string v16, ""

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_6

    if-ne v5, v4, :cond_28

    iget-object v10, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    iget-object v9, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v9, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/AWJ;

    :cond_2
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v9, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_3
    iget-object v9, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v10, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_2a

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_26

    iget-object v5, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/5B9;

    sget-object v12, LX/00A;->A05:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v11, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/5B9;->A00:LX/2ej;

    const-string v4, "ig_fan_club_block_member_mutation_failure"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v12}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4, v11, v2, v3}, LX/1G2;->A0v(LX/0vz;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-static {v5}, LX/021;->A18(LX/0vz;)V

    iget-object v9, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/9E5;

    invoke-static {v10}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v16, v2

    :cond_4
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f13780a

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/Object;

    const v2, 0x7f1377fa

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    new-instance v3, LX/Em4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Em4;->A01:LX/339;

    iput-object v4, v3, LX/Em4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v3, LX/Em4;->A00:LX/339;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/LLf;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/LLf;->A02:Ljava/lang/Object;

    iput v7, v0, LX/LLf;->A00:I

    invoke-interface {v9, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v5, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v2, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:LX/2at;

    invoke-virtual {v2}, LX/2at;->A00()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v2, v0, LX/LLf;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v9, v0, LX/LLf;->A00:I

    invoke-virtual {v5, v3, v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v10, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_9

    iget-object v5, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/5B9;

    sget-object v13, LX/00A;->A05:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v12, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/5B9;->A00:LX/2ej;

    const-string v5, "ig_fan_club_block_member_mutation_success"

    invoke-virtual {v11, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-static {v11, v13}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v5, v12, v2, v3}, LX/1G2;->A0v(LX/0vz;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-static {v11}, LX/021;->A18(LX/0vz;)V

    iget-object v11, v9, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/9E5;

    invoke-static {v10}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v2, v16

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f13780c

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v3, LX/Em4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Em4;->A01:LX/339;

    iput-object v2, v3, LX/Em4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v3, LX/Em4;->A00:LX/339;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/LLf;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/LLf;->A02:Ljava/lang/Object;

    iput v4, v0, LX/LLf;->A00:I

    invoke-interface {v11, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_9
    instance-of v2, v3, LX/5wS;

    if-nez v2, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v6, v2, LX/1rz;->A00:Ljava/lang/Object;

    iput v4, v0, LX/LLf;->A00:I

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v3, 0x127900e9

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xb

    goto :goto_2

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v6, v2, LX/1rz;->A00:Ljava/lang/Object;

    iput v4, v0, LX/LLf;->A00:I

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v3, 0x127900e9

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xa

    :goto_2
    new-instance v4, LX/LLF;

    invoke-direct/range {v4 .. v10}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v8, v0, LX/LLf;->A03:Ljava/lang/Object;

    const/4 v12, 0x3

    new-instance v6, LX/LLf;

    invoke-direct/range {v6 .. v12}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    const/16 v3, 0x9

    new-instance v2, LX/22V;

    invoke-direct {v2, v3, v7, v10}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/LLf;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, LX/4aS;

    new-instance v3, LX/3t7;

    invoke-direct {v3, v2}, LX/3t7;-><init>(LX/Jux;)V

    const-class v2, LX/1iO;

    invoke-virtual {v3, v2}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    iget-object v7, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/LLf;->A03:Ljava/lang/Object;

    new-instance v6, LX/9U0;

    invoke-direct {v6, v8, v7, v2, v3}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v2, LX/26V;

    invoke-direct {v2, v5, v7, v4, v3}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/LLf;->A00:I

    invoke-static {v0, v2, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_28

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v6, v0, LX/LLf;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    const/16 v1, 0x407

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    sget-object v6, LX/Aak;->A00:LX/Aak;

    const/16 v1, 0x3c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x53

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2, v4}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/16 v1, 0x51

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13462e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v6, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v9, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-static/range {v6 .. v26}, LX/Ji9;->A03(Landroid/os/Bundle;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v1, v5}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const v2, 0x6f47ee28

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A01:LX/Xrn;

    const/16 v2, 0x38

    new-instance v3, LX/LLb;

    invoke-direct {v3, v7, v6, v2}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    iput-object v3, v7, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A02:LX/Yin;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v0, LX/LLf;->A00:I

    invoke-virtual {v3, v0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v8, LX/M57;

    iget-object v2, v8, LX/M57;->A05:LX/ClC;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/ClC;->A05:LX/NsU;

    if-eqz v2, :cond_2a

    iget-object v9, v0, LX/LLf;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v5, LX/L0K;

    invoke-direct/range {v5 .. v10}, LX/L0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, LX/LLf;->A00:I

    invoke-interface {v2, v5, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLf;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ljava/io/File;

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    iget-object v0, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    new-instance v4, LX/KsI;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/KsI;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/LLf;->A00:I

    sget-object v2, LX/AMw;->A00:LX/2by;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v2, 0x203c3cfd

    invoke-virtual {v3, v2}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/L3m;

    invoke-direct {v2, v3, v5}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v7, LX/CGY;

    iget-object v2, v7, LX/CGY;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38M;

    iget-object v6, v2, LX/38M;->A04:LX/NsU;

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/31W;

    invoke-direct {v2, v3, v5, v4, v7}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/LLf;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iput-object v5, v0, LX/LLf;->A03:Ljava/lang/Object;

    iput v4, v0, LX/LLf;->A00:I

    invoke-virtual {v3, v0, v4, v2}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    iget-object v4, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_5

    :cond_13
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iput-object v4, v0, LX/LLf;->A03:Ljava/lang/Object;

    iput v5, v0, LX/LLf;->A00:I

    invoke-virtual {v3, v0, v6, v2}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_14

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iput-object v5, v0, LX/LLf;->A03:Ljava/lang/Object;

    iput v4, v0, LX/LLf;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-ne v3, v1, :cond_15

    return-object v1

    :cond_14
    iget-object v5, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LLf;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v7, LX/Cj4;

    iget-object v2, v7, LX/Cj4;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v6, v2, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0G:LX/NsU;

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/31W;

    invoke-direct {v2, v3, v4, v5, v7}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/LLf;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    if-eqz v3, :cond_2a

    iget-object v2, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v1, LX/8o9;

    iget-object v1, v1, LX/8o9;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bek;

    iget-object v0, v0, LX/Bek;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_19
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v3, LX/8o9;

    iget-object v7, v3, LX/8o9;->A04:Ljava/lang/String;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v4, v3, LX/8o9;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bek;

    iget-object v3, v2, LX/Bek;->A00:Landroid/util/LruCache;

    const v2, 0x7d6e3ffc

    invoke-static {v3, v4, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    iget-object v6, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A07()J

    move-result-wide v10

    iput v5, v0, LX/LLf;->A00:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v8, v0

    move v9, v2

    invoke-static/range {v6 .. v11}, LX/MMS;->A03(Landroid/content/Context;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, LX/64y;

    iget-object v6, v2, LX/64y;->A05:LX/NsU;

    iget-object v5, v0, LX/LLf;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/LLf;->A01:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/22V;

    invoke-direct {v2, v3, v5, v4}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/LLf;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v2, LX/64y;

    iget-object v6, v2, LX/64y;->A05:LX/NsU;

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/22V;

    invoke-direct {v2, v3, v4, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/LLf;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/5wS;

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    iget-object v2, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    :cond_1f
    iget-object v1, v0, LX/LLf;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/1Ea;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_20
    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_22

    iget-object v2, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/LLf;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_21
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/LLf;->A00:I

    invoke-static {v2}, LX/GiH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/GiG;->A00(Lcom/instagram/common/session/UserSession;)LX/InY;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/InY;->A00:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v7, LX/K5F;

    iget-object v2, v7, LX/K5F;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37U;

    iget-object v6, v2, LX/37U;->A03:LX/NsU;

    iget-object v5, v0, LX/LLf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/LLf;->A04:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/31W;

    invoke-direct {v2, v3, v5, v4, v7}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/LLf;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :cond_25
    iget-object v0, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v0, LX/9EB;

    iput-object v0, v4, LX/IeD;->A02:LX/9EB;

    goto :goto_5

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v3, v0, LX/LLf;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/LLf;->A03:Ljava/lang/Object;

    check-cast v1, LX/AoZ;

    iget-object v2, v1, LX/AoZ;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/LLf;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/LLf;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2a
    :goto_5
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v4, v0, LX/LLf;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e
        :pswitch_d
        :pswitch_1a
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method
