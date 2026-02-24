.class public final LX/BWR;
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
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BWR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BWR;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/BWR;->$t:I

    iput-object p2, p0, LX/BWR;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/BWR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p6, p0, LX/BWR;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/BWR;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/BWR;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/BWR;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/BWR;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/BWR;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    :goto_0
    new-instance v2, LX/BWR;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/BWR;->A03:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/BWR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_2

    :pswitch_4
    iget-object v6, p0, LX/BWR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_2

    :pswitch_5
    iget-object v6, p0, LX/BWR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_2

    :pswitch_6
    iget-object v6, p0, LX/BWR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BWR;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v2, LX/BWR;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v2, LX/BWR;

    invoke-direct {v2, v1, p2, v0}, LX/BWR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_c
    iget-object v6, p0, LX/BWR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_d
    iget-object v5, p0, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/BWR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BWR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BWR;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_2
    new-instance v2, LX/BWR;

    invoke-direct/range {v2 .. v8}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BWR;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/BWR;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/BWR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BWR;->A04:Ljava/lang/Object;

    new-instance v2, LX/BWR;

    invoke-direct {v2, v1, p2, v0}, LX/BWR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/BWR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BWR;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_46

    iget-object v9, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/5Lq;

    iget-object v0, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v0, LX/AMb;

    iget-object v6, v0, LX/AMb;->A0K:LX/AMe;

    sget-object v5, LX/2VL;->A02:LX/2VL;

    iget-object v0, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2LM;

    iget-object v0, v0, LX/2LM;->A02:LX/5pD;

    iget-object v4, v0, LX/5pD;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/5Lq;->A02:LX/5oE;

    iget-object v0, v1, LX/5oE;->A02:LX/3nA;

    iget v0, v0, LX/3nA;->A00:I

    invoke-virtual {v6, v4, v5, v0}, LX/AMe;->A03(Ljava/lang/String;LX/2VL;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    iput v7, v3, LX/BWR;->A00:I

    invoke-interface {v9, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_47

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    iget-object v1, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v1, LX/AMb;

    iget-object v0, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YG;

    iput-object v9, v3, LX/BWR;->A03:Ljava/lang/Object;

    iput v4, v3, LX/BWR;->A00:I

    invoke-static {v3, v0, v1}, LX/AMb;->A01(LX/YA3;LX/6YG;LX/AMb;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_46

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v3, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x40

    goto :goto_1

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_46

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v3, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x3f

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_46

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v3, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x3e

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_46

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v9

    iget-object v8, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v8, LX/0iv;

    iget-object v7, v3, LX/BWR;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/BWR;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x3d

    :goto_1
    new-instance v0, LX/C22;

    invoke-direct {v0, v7, v6, v4, v1}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, v3, LX/BWR;->A00:I

    invoke-static {v8, v9, v3, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_46

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v9, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v9, LX/JnW;

    iget-object v10, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v10, LX/PT2;

    iget-object v1, v10, LX/PT2;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v7

    iget-object v8, v3, LX/BWR;->A01:Ljava/lang/Object;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1q;

    iget-object v4, v10, LX/PT2;->A00:LX/VMg;

    invoke-virtual {v0, v4}, LX/Q1q;->A01(LX/VMg;)LX/Q2Q;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v9, v1}, LX/JnW;->A02(LX/JnW;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v6, :cond_45

    iput v6, v3, LX/BWR;->A00:I

    invoke-interface {v1, v3}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_46

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2rB;->A03:LX/2rC;

    iget-object v0, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rC;->A00(Lcom/instagram/common/session/UserSession;)LX/2rB;

    move-result-object v1

    iget-object v8, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v8, LX/4cu;

    sget-object v9, LX/4cv;->A06:LX/4cv;

    invoke-virtual {v8, v9}, LX/4cu;->A05(LX/4cv;)V

    iget-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2rB;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v12

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v14}, LX/4cu;->A0D(LX/4cv;Ljava/lang/Integer;Ljava/util/List;IIZ)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v5, v0, LX/9k1;->A01:LX/9q1;

    iget-object v4, v3, LX/BWR;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/C0R;

    invoke-direct {v0, v4, v6, v10, v1}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, v3, LX/BWR;->A00:I

    invoke-static {v3, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_46

    instance-of v0, v8, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v6, v3, LX/BWR;->A04:Ljava/lang/Object;

    iget-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/CQ4;

    invoke-direct {v0, v6, v5, v4, v1}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v3, LX/BWR;->A00:I

    invoke-static {v7, v8, v3, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_49

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v2, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v1, v3, LX/BWR;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v5, LX/Buh;

    invoke-direct {v5, v0, v2, v1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811006513b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    if-eqz v1, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/C0R;

    invoke-direct {v1, v5, v2, v0, v4}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput v10, v3, LX/BWR;->A00:I

    invoke-static {v7, v3}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    return-object v9

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Buh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BWR;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_49

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/61Y;

    if-eqz v8, :cond_48

    iget-object v2, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v2, LX/7ah;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating notification for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7ah;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xjw;

    iget-object v1, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v0, LX/BU3;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-interface {v2, v1, v8, v0}, LX/Xjw;->FvB(Landroid/content/Context;LX/61Y;Ljava/util/UUID;)LX/0Ea;

    move-result-object v0

    iput v5, v3, LX/BWR;->A00:I

    invoke-static {v0, v3}, LX/0Ed;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v1, LX/BU3;

    invoke-virtual {v1}, LX/BU3;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v2, v3, LX/BWR;->A00:I

    invoke-static {v1, v0, v3}, LX/2iP;->A00(LX/BU3;Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    return-object v4

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/BWR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v1, LX/BU3;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/61Y;

    invoke-virtual {v1, v8}, LX/BU3;->setForegroundAsync(LX/61Y;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1b

    :cond_e
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v1, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v1, LX/61H;

    iget-object v0, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-static {v0}, LX/61F;->A00(LX/6xS;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/61H;->A02:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/work/CoroutineWorker;

    invoke-virtual {v1}, LX/BU3;->isStopped()Z

    move-result v0

    if-nez v0, :cond_47

    iput-object v1, v3, LX/BWR;->A03:Ljava/lang/Object;

    iput v5, v3, LX/BWR;->A00:I

    invoke-virtual {v1, v3}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    return-object v2

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/BWR;->A00:I

    const-string v4, "failed to register client"

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_12

    if-eq v5, v6, :cond_11

    if-eq v5, v11, :cond_10

    if-eq v5, v9, :cond_f

    iget-object v9, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    iget-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto/16 :goto_7

    :cond_10
    iget-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    goto :goto_5

    :cond_11
    iget-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v5, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/Oiq;

    iput-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput v6, v3, LX/BWR;->A00:I

    invoke-interface {v5, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_13
    :goto_4
    :try_start_3
    iget-object v12, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/5JL;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/5JL;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13}, LX/5JN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v14

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v8, LX/AEe;

    invoke-direct {v8, v0, v14, v13}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5Jo;

    invoke-virtual {v13, v0, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v8, v14, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-virtual {v12}, LX/5JL;->BIP()LX/3B6;

    move-result-object v0

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput v11, v3, LX/BWR;->A00:I

    invoke-static {v13}, LX/5JN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04(LX/Yac;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_14

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    :try_start_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_15

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iput-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput v9, v3, LX/BWR;->A00:I

    invoke-static {v7, v0, v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_15
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_18

    iput-object v1, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v9, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/Oiq;

    iput-object v5, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/BWR;->A03:Ljava/lang/Object;

    iput v10, v3, LX/BWR;->A00:I

    invoke-interface {v9, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_16
    :goto_6
    :try_start_5
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v9, v1}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    :goto_8
    iput-boolean v6, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v5, v1}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v9, v1}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_18
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_9
    :try_start_a
    invoke-interface {v5, v1}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BWR;->A00:I

    const-string v4, "failed to unregister client"

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v7, :cond_19

    iget-object v7, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object v6, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    :try_start_b
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_19
    iget-object v6, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    :try_start_c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_1a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_d
    iget-object v6, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/Oiq;

    iput-object v1, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput v7, v3, LX/BWR;->A00:I

    invoke-interface {v1, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_0

    :cond_1b
    :goto_a
    :try_start_e
    iget-boolean v0, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/5JL;

    invoke-static {v0}, LX/FcW;->A01(LX/Yac;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z

    :cond_1c
    iput-boolean v7, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0I:Z

    iput-object v5, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v7, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/Oiq;

    iput-object v1, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/BWR;->A03:Ljava/lang/Object;

    iput v9, v3, LX/BWR;->A00:I

    invoke-interface {v7, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1d
    :goto_b
    :try_start_f
    iget-object v0, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-interface {v7, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v1, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_0

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-interface {v7, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_c
    :try_start_13
    invoke-interface {v1, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :goto_d
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BWR;->A00:I

    const/16 v22, 0x2

    const/16 v21, 0x1

    const/4 v9, 0x0

    const/16 v0, 0x27b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    iget-object v4, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, LX/23S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeValidationRequest: sending request with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " media IDs"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeValidationRequest: mediaIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v11, ", "

    const/4 v7, 0x0

    const-string v10, ""

    invoke-static {v11, v10, v10, v0, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_3a

    check-cast v8, LX/3kt;

    iget-object v2, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/fJm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeValidationRequest: onSuccess - validCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/18T;

    iget-object v12, v2, LX/18T;->A01:Ljava/util/List;

    if-eqz v12, :cond_26

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x497

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/18T;->A00:Ljava/util/List;

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->size()I

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeValidationRequest: validMediaIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "none"

    if-eqz v12, :cond_20

    invoke-static {v11, v10, v10, v12, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v5

    :cond_21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeValidationRequest: invalidMediaIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_22

    invoke-static {v11, v10, v10, v8, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v5, v0

    :cond_22
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v3, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: using timestampMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, LX/2wb;->A01(Lcom/instagram/common/session/UserSession;Z)LX/AHW;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/18T;->A01:Ljava/util/List;

    const-string v12, " not found in candidates"

    const-string v11, "processValidationResponse: mediaId="

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :cond_23
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: processing valid mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5ph;

    if-eqz v14, :cond_25

    invoke-virtual {v14}, LX/5ph;->A05()LX/4vm;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: updating lastSyncedTimestampMs for mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    invoke-static {v15}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    goto :goto_10

    :cond_24
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v1

    if-nez v0, :cond_23

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_27
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v0, v4, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/0pD;

    invoke-virtual {v0}, LX/0pD;->A00()V

    iget-object v1, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;

    invoke-direct {v7, v1}, Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v3, LX/BWR;->A03:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v3, LX/BWR;->A00:I

    invoke-static {v1, v4, v3}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_29

    return-object v2

    :cond_28
    iget-object v7, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Ljava/util/List;

    iget-object v0, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/0pD;

    move-object/from16 v25, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0pD;->A01(I)V

    iget-object v4, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v4, LX/7lw;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing FeedValidationFilter with batchSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/7lw;->A00:LX/0AE;

    const-wide v0, 0x8213d300092150L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    move/from16 v24, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterCandidates: starting with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items, batchSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/5ph;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v23 .. v23}, LX/5ph;->A05()LX/4vm;

    move-result-object v13

    const-string v10, "isValidationCandidate: itemId="

    if-nez v13, :cond_2a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - no media"

    :goto_12
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2a
    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - sponsored content"

    goto :goto_12

    :cond_2b
    invoke-virtual/range {v23 .. v23}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eq v1, v0, :cond_2c

    invoke-virtual/range {v23 .. v23}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-eq v1, v0, :cond_2c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - feedItemType="

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not MEDIA or EXPLORE_STORY"

    goto :goto_12

    :cond_2c
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C0t()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2d

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    const-wide v4, 0x8213d3000f2152L

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v15, v0

    int-to-long v0, v15

    cmp-long v15, v16, v0

    if-gez v15, :cond_2d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " rejected - lastSyncedTimestampMs="

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (already validated within last "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mins)"

    goto/16 :goto_12

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " accepted - feedItemType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterCandidates: found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidates before batch limit"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterCandidates: returning "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidates after batch limit"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v1}, LX/0pD;->A03(II)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildMediaIdMap: building map from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidates"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildMediaIdMap: added mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildMediaIdMap: built map with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x64c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v0, 0x8113d300106ae9L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3d

    iput-object v4, v3, LX/BWR;->A03:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v3, LX/BWR;->A00:I

    invoke-virtual {v7, v4, v3}, Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;->A01(Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1e

    return-object v2

    :cond_31
    const/4 v3, 0x0

    :cond_32
    iget-object v0, v2, LX/18T;->A00:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_33
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: processing invalid mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5ph;

    if-eqz v13, :cond_35

    invoke-virtual {v13}, LX/5ph;->A05()LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: clearing lastSyncedTimestampMs for mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v7}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    invoke-static {v14}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v7}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    goto :goto_15

    :cond_34
    invoke-virtual {v13}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v15, v1

    if-nez v0, :cond_33

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_36
    const/4 v15, 0x0

    :cond_37
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: updating "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " valid items in cache"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, v9

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    const/16 v0, 0x8

    new-instance v1, LX/C0R;

    invoke-direct {v1, v10, v4, v7, v0}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_38
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: clearing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid items from cache"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    const/4 v0, 0x5

    new-instance v1, LX/C0R;

    invoke-direct {v1, v8, v9, v7, v0}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processValidationResponse: completed - validCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/0pD;

    invoke-virtual {v1, v3, v2}, LX/0pD;->A02(II)V

    move/from16 v0, v21

    invoke-virtual {v1, v3, v2, v0}, LX/0pD;->A04(IIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Background privacy validation completed: valid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_3a
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeValidationRequest: onFail - error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v8, LX/5wS;

    iget-object v0, v8, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v1, v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/0pD;

    const/16 v0, 0x257

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pD;->A05(Ljava/lang/String;)V

    new-instance v0, LX/9zY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_16

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    move/from16 v1, v21

    move-object/from16 v0, v25

    invoke-virtual {v0, v9, v9, v1}, LX/0pD;->A04(IIZ)V

    :goto_17
    new-instance v4, LX/2jH;

    invoke-direct {v4}, LX/2jH;-><init>()V

    return-object v4

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BWR;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_40

    if-eq v1, v0, :cond_3f

    if-eq v1, v7, :cond_3e

    iget-object v1, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_3e
    iget-object v10, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    :try_start_14
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_3f
    iget-object v9, v3, LX/BWR;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, v3, LX/BWR;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_18

    :cond_40
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/Oiq;

    iput-object v6, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput v0, v3, LX/BWR;->A00:I

    invoke-interface {v6, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    return-object v2

    :cond_41
    :goto_18
    :try_start_15
    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:LX/5Jn;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05(LX/Log;)V

    iput-object v6, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/BWR;->A03:Ljava/lang/Object;

    iput v7, v3, LX/BWR;->A00:I

    invoke-virtual {v1, v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    return-object v2

    :cond_43
    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-interface {v6, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BWR;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v6, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/Oiq;

    iput-object v6, v3, LX/BWR;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/BWR;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/BWR;->A03:Ljava/lang/Object;

    iput v5, v3, LX/BWR;->A00:I

    invoke-interface {v6, v3}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_44

    return-object v2

    :cond_44
    :goto_1a
    :try_start_16
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    invoke-interface {v6, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v6, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-interface {v6, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_45
    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v6, LX/biy;

    invoke-direct/range {v6 .. v13}, LX/biy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_46
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :catch_0
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v4, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_1b
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Worker was marked important ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BWR;->A03:Ljava/lang/Object;

    check-cast v0, LX/7ah;

    iget-object v0, v0, LX/7ah;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_c
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
