.class public final LX/CUA;
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
.method public constructor <init>(LX/YA3;LX/MwV;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/CUA;->$t:I

    iput-object p2, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CUA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CUA;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/CUA;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CUA;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CUA;->A02:Ljava/lang/Object;

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
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/CUA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_0
    new-instance v3, LX/CUA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    new-instance v3, LX/CUA;

    invoke-direct {v3, p2, v0}, LX/CUA;-><init>(LX/YA3;LX/MwV;)V

    iput-object p1, v3, LX/CUA;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/CUA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/CUA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/CUA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/CUA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_12
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/CUA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/CUA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/CUA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_15
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/CUA;

    invoke-direct {v3, v1, p2, v0}, LX/CUA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/CUA;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/CUA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/CUA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/CUA;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/OWR;

    iget-object v3, v0, LX/OWR;->A02:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v2, v0, LX/OWR;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/OWR;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iput v6, v5, LX/CUA;->A00:I

    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;Llibraries/zero/headers/ZeroHeadersEntry;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CUA;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iput v2, v5, LX/CUA;->A00:I

    invoke-interface {v0, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/BR8;

    iput v2, v5, LX/CUA;->A00:I

    invoke-virtual {v0, v1, v5}, LX/BR8;->A06(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v7, LX/00W;

    sget-object v6, LX/0iv;->A05:LX/0iv;

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/C0R;

    invoke-direct {v0, v3, v2, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v5, LX/CUA;->A00:I

    invoke-static {v6, v7, v5, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/MRz;

    iget-object v1, v0, LX/MRz;->A00:LX/IqT;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IpJ;

    iget-object v0, v0, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v2, v5, LX/CUA;->A00:I

    iget-object v2, v1, LX/IqT;->A00:LX/FAK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GXT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GXT;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v7, LX/00W;

    sget-object v6, LX/0iv;->A05:LX/0iv;

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/C0R;

    invoke-direct {v0, v3, v2, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v5, LX/CUA;->A00:I

    invoke-static {v6, v7, v5, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v7, LX/00W;

    sget-object v6, LX/0iv;->A05:LX/0iv;

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/C0R;

    invoke-direct {v0, v3, v2, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v5, LX/CUA;->A00:I

    invoke-static {v6, v7, v5, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v7, LX/00W;

    sget-object v6, LX/0iv;->A05:LX/0iv;

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/CRc;

    invoke-direct {v0, v3, v2, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v5, LX/CUA;->A00:I

    invoke-static {v6, v7, v5, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0W;

    iget-object v2, v0, LX/E0W;->A07:LX/FAK;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ujc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ujc;->A00:LX/E8t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/CUA;->A00:I

    invoke-interface {v2, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0W;

    iget-object v6, v0, LX/E0W;->A07:LX/FAK;

    iget-object v3, v0, LX/E0W;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/E0W;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v1, LX/4we;

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ujd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ujd;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ujd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ujd;->A00:LX/4hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v5, LX/CUA;->A00:I

    invoke-interface {v6, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0W;

    iget-object v2, v0, LX/E0W;->A07:LX/FAK;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Uja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uja;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/CUA;->A00:I

    invoke-interface {v2, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v2, LX/K8U;

    iget-object v1, v2, LX/K8U;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, v5, LX/CUA;->A00:I

    invoke-static {v2, v1, v0, v5}, LX/K8U;->A00(LX/K8U;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v6, LX/LC5;

    iget-object v0, v6, LX/LC5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2u;

    iget-object v3, v0, LX/E2u;->A0B:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/C0R;

    invoke-direct {v0, v6, v2, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v5, LX/CUA;->A00:I

    invoke-static {v5, v0, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v6, LX/Au2;

    iget-object v1, v6, LX/Au2;->A0k:LX/Anx;

    iget-object v0, v1, LX/Anx;->A00:LX/Ap2;

    iget-object v0, v0, LX/Ap2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aw2;

    iget-object v8, v0, LX/Aw2;->A01:LX/NsU;

    iget-object v0, v1, LX/Anx;->A01:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iget-object v3, v0, LX/As2;->A01:LX/NsU;

    iget-object v1, v6, LX/Au2;->A0n:LX/6D2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/Au2;->A08:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6D2;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v1

    new-instance v0, LX/Woo;

    invoke-direct {v0, v7, v2}, LX/Woo;-><init>(ILX/YA3;)V

    invoke-static {v0, v8, v3, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/C2j;

    invoke-direct {v0, v6, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/CUA;->A00:I

    invoke-virtual {v2, v0, v5}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/CUA;->A02:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CQX;->A01(Ljava/lang/Integer;)LX/ChQ;

    move-result-object v9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CQX;->A01(Ljava/lang/Integer;)LX/ChQ;

    move-result-object v14

    iget-object v8, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Chj;

    move-result-object v3

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Chj;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Wok;

    invoke-direct {v0, v6, v10, v1}, LX/Wok;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    sget-object v0, LX/Vzl;->A00:LX/Vzl;

    iput v7, v5, LX/CUA;->A00:I

    invoke-virtual {v1, v0, v5}, LX/AFW;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dtg;

    iget-object v1, v0, LX/Dtg;->A03:LX/9E5;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    iput v2, v5, LX/CUA;->A00:I

    invoke-interface {v1, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/emU;

    iget-object v0, v3, LX/emU;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH8;

    iget-object v2, v0, LX/SH8;->A0G:LX/FAK;

    const/4 v1, 0x3

    new-instance v0, LX/Vyz;

    invoke-direct {v0, v3, v1}, LX/Vyz;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Duf;

    iget-object v1, v0, LX/Duf;->A06:LX/9E5;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    iput v2, v5, LX/CUA;->A00:I

    invoke-interface {v1, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Adu;

    iget-object v2, v3, LX/Adu;->A0x:LX/AoJ;

    iget-object v1, v3, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    const-string v0, "STORY"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AoJ;->A0a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/C2j;

    invoke-direct {v0, v3, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/DwC;

    iget-object v2, v0, LX/DwC;->A00:LX/9E5;

    iget-object v0, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/N3t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3t;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/CUA;->A00:I

    invoke-interface {v2, v1, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/IwJ;

    iget-object v0, v3, LX/IwJ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DsG;

    iget-object v2, v0, LX/DsG;->A02:LX/AWJ;

    const/16 v1, 0xc

    new-instance v0, LX/Vyz;

    invoke-direct {v0, v3, v1}, LX/Vyz;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/K5Y;

    invoke-static {v3}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v0

    iget-object v2, v0, LX/E0W;->A09:LX/Ynd;

    const/4 v1, 0x5

    new-instance v0, LX/Vyz;

    invoke-direct {v0, v3, v1}, LX/Vyz;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_15
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/K5Y;

    invoke-static {v3}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v0

    invoke-virtual {v0}, LX/E0W;->A0a()LX/3nl;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Vyz;

    invoke-direct {v0, v3, v1}, LX/Vyz;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-virtual {v2, v0, v5}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_16
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/J6d;

    iget-object v0, v3, LX/J6d;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v2, v0, LX/1qp;->A01:LX/NsU;

    const/16 v1, 0x32

    new-instance v0, LX/C9a;

    invoke-direct {v0, v3, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_17
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, v5, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/CWc;

    invoke-direct {v0, v2, v1}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v3, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :pswitch_18
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, v5, LX/CUA;->A02:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/CWc;

    invoke-direct {v0, v2, v1}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v3, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_19
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    iget-object v0, v3, LX/Au2;->A0k:LX/Anx;

    iget-object v0, v0, LX/Anx;->A01:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iget-object v2, v0, LX/As2;->A01:LX/NsU;

    const/16 v1, 0x41

    new-instance v0, LX/C2j;

    invoke-direct {v0, v3, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_1a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/CUA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/CUA;->A02:Ljava/lang/Object;

    check-cast v3, LX/emU;

    iget-object v0, v3, LX/emU;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH8;

    iget-object v2, v0, LX/SH8;->A0H:LX/AWJ;

    const/4 v1, 0x2

    new-instance v0, LX/Vyz;

    invoke-direct {v0, v3, v1}, LX/Vyz;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/CUA;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
