.class public final LX/LLj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ClF;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/LLj;->$t:I

    iput-object p1, p0, LX/LLj;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LLj;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/EwJ;Ljava/lang/String;LX/YA3;LX/AWJ;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/LLj;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/LLj;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/LLj;->A04:Ljava/lang/String;

    .line 805306374
    .line 805306375
    iput-object p4, p0, LX/LLj;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(LX/Yjt;LX/EwW;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 539740577
    iput p6, p0, LX/LLj;->$t:I

    .line 539740578
    iput-object p2, p0, LX/LLj;->A03:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 539740579
    iput-object p1, p0, LX/LLj;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LLj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LLj;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    .line 539740580
    :cond_0
    iput-object p3, p0, LX/LLj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/LLj;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LLj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/LLj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LLj;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/LLj;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LLj;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/LLj;->A01:Ljava/lang/Object;

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
    .locals 12

    iget v1, p0, LX/LLj;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    const/16 v10, 0xb

    :goto_0
    new-instance v4, LX/LLj;

    invoke-direct/range {v4 .. v10}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/LLj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLj;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v2, LX/EwJ;

    iget-object v1, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWJ;

    new-instance v4, LX/LLj;

    invoke-direct {v4, v2, v1, p2, v0}, LX/LLj;-><init>(LX/EwJ;Ljava/lang/String;LX/YA3;LX/AWJ;)V

    iput-object p1, v4, LX/LLj;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v1, LX/ClF;

    iget-object v0, p0, LX/LLj;->A04:Ljava/lang/String;

    new-instance v4, LX/LLj;

    invoke-direct {v4, v1, v0, p2}, LX/LLj;-><init>(LX/ClF;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v4, LX/LLj;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    iget-object v7, p0, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v7, LX/EwW;

    iget-object v6, p0, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yjt;

    iget-object v10, p0, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_a
    iget-object v7, p0, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v7, LX/EwW;

    iget-object v8, p0, LX/LLj;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yjt;

    iget-object v10, p0, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    :goto_1
    new-instance v4, LX/LLj;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/LLj;-><init>(LX/Yjt;LX/EwW;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/LLj;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/LLj;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v7, :cond_2c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_24

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Mm;

    iget-object v4, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bj5;

    iput v6, v2, LX/LLj;->A00:I

    invoke-static {v0, v1, v5, v4, v2}, LX/4Mm;->A00(LX/Bj5;LX/7bB;LX/4Mm;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/23S;

    iget-object v3, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v3, LX/3N4;

    iget-object v6, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpU;

    iget-object v7, v0, LX/BpU;->A00:LX/NTe;

    if-nez v7, :cond_2

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v9, v0, LX/3N4;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/3N4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, LX/LLj;->A04:Ljava/lang/String;

    iput v8, v2, LX/LLj;->A00:I

    invoke-static {v9, v7}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DCr;->A00:LX/DCr;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BpU;

    const-class v0, LX/DCr;

    invoke-static {v4, v7, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "discover/recs_from_friends_suggestions/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v1, v0, v5}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x2ce2211a

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    move-object v0, v7

    check-cast v0, LX/BHt;

    iget-object v0, v0, LX/BHt;->A01:Ljava/util/List;

    if-eqz v0, :cond_4c

    if-nez v6, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NTd;

    if-nez v8, :cond_5

    iget-object v1, v3, LX/3N4;->A03:Ljava/util/ArrayList;

    move-object v0, v4

    check-cast v0, LX/BHr;

    iget-object v0, v0, LX/BHr;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    check-cast v4, LX/BHr;

    iget-object v0, v4, LX/BHr;->A01:LX/2a5;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-nez v6, :cond_7

    iget-object v0, v3, LX/3N4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v1, v7

    check-cast v1, LX/BHt;

    iget-object v0, v1, LX/BHt;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/3N4;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/BHt;->A02:Z

    iput-boolean v0, v3, LX/3N4;->A07:Z

    :cond_7
    iget-object v4, v3, LX/3N4;->A05:LX/AWJ;

    check-cast v7, LX/BHt;

    iget-boolean v3, v7, LX/BHt;->A02:Z

    iget-object v1, v7, LX/BHt;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-eqz v6, :cond_8

    new-instance v2, LX/B9A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/B9A;->A02:Ljava/util/List;

    iput-boolean v3, v2, LX/B9A;->A03:Z

    iput-object v1, v2, LX/B9A;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/B9A;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/B9A;->A04:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_8
    new-instance v2, LX/B92;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/B92;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/B92;->A02:Z

    iput-object v1, v2, LX/B92;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/B92;->A03:Z

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/23S;

    iget-object v5, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v5, v3, v1}, LX/2ae;->A1i(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_b
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_4c

    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bjg;

    const-class v0, LX/D6n;

    invoke-static {v4, v7, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "artists/unpin_media/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "music_canonical_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v8, v2, LX/LLj;->A00:I

    const v0, 0x598c3a85

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/23S;

    iget-object v5, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_11

    invoke-static {v5, v3, v1}, LX/2ae;->A1i(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_10
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_4c

    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bjg;

    const-class v0, LX/D6n;

    invoke-static {v4, v7, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/remove_artist_pinned_media/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "music_canonical_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v8, v2, LX/LLj;->A00:I

    const v0, 0x598c3a85

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    return-object v3

    :cond_13
    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_14

    check-cast v1, LX/31a;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/19L;->A00(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v0, v5}, LX/19L;->A01(ILandroid/content/Context;)V

    goto/16 :goto_17

    :cond_14
    const v0, 0x7f1308ba

    goto :goto_2

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/23S;

    iget-object v3, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_19

    invoke-static {v3, v6}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1308b5

    invoke-static {v0, v3}, LX/19L;->A02(ILandroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fp4(Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/IhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IhD;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_17
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_4c

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_18

    check-cast v1, LX/31a;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/19L;->A00(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-static {v0, v3}, LX/19L;->A01(ILandroid/content/Context;)V

    goto/16 :goto_17

    :cond_18
    const v0, 0x7f1308b6

    goto :goto_3

    :cond_19
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bjg;

    const-class v0, LX/D6n;

    invoke-static {v4, v8, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "artists/pin_media/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "music_canonical_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v7, v2, LX/LLj;->A00:I

    const v0, 0x239501e

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    return-object v3

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_1f

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->A02()LX/dql;

    move-result-object v0

    check-cast v0, LX/BfI;

    iget-object v4, v0, LX/BfI;->A00:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v3, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v0, v2, LX/LLj;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B8Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B8Z;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/B8Z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/LLj;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/EwJ;

    iget-object v4, v2, LX/LLj;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/LLj;->A02:Ljava/lang/Object;

    iput v5, v2, LX/LLj;->A00:I

    iget-object v1, v0, LX/EwJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/Yh8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x6c96d63c

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    return-object v3

    :cond_1f
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v4, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v4, LX/AWJ;

    iget-object v3, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v2, LX/EwJ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B8Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/B8Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EwJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    iget-object v2, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v2, LX/5XR;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/IiH;

    invoke-direct {v0, v2}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_17

    :cond_22
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/VQY;

    iget-object v0, v0, LX/VQY;->A0F:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/X4N;

    iput v5, v2, LX/LLj;->A00:I

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01(LX/X4N;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_21

    return-object v3

    :cond_23
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_24

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v4, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v1, LX/FHO;

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v6, v2, LX/LLj;->A00:I

    invoke-virtual {v5, v1, v4, v0, v2}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0a(LX/FHO;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_4c

    return-object v3

    :cond_24
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/LLj;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v6, :cond_27

    if-eq v1, v7, :cond_29

    iget-object v10, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v1, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v1, LX/AkF;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/ClF;

    iget-object v9, v0, LX/ClF;->A02:LX/AWJ;

    iget-object v8, v1, LX/AkF;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/AkF;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/AkF;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/B3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/B3J;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/B3J;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/B3J;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/B3J;->A05:Ljava/util/List;

    iput-object v2, v1, LX/B3J;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/B3J;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v9, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_25
    iget-object v0, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/ClF;

    iget-object v9, v0, LX/ClF;->A02:LX/AWJ;

    sget-object v1, LX/INY;->A00:LX/INY;

    goto :goto_6

    :cond_26
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v13, LX/Xrn;

    iget-object v12, v2, LX/LLj;->A03:Ljava/lang/Object;

    iget-object v11, v2, LX/LLj;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, LX/LLo;

    invoke-direct {v0, v12, v11, v10, v8}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v9, LX/1ql;->A00:LX/1ql;

    invoke-static {v9, v0, v13}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/LLo;

    invoke-direct {v0, v12, v11, v10, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v0, v13}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, LX/LLo;

    invoke-direct {v0, v12, v11, v10, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v0, v13}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v5, v2, LX/LLj;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    iput v6, v2, LX/LLj;->A00:I

    invoke-virtual {v4, v2}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_28

    return-object v3

    :cond_27
    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    iget-object v5, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/AkF;

    iput-object v5, v2, LX/LLj;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/LLj;->A02:Ljava/lang/Object;

    iput v7, v2, LX/LLj;->A00:I

    invoke-interface {v0, v2}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2b

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :cond_29
    iget-object v1, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v1, LX/AkF;

    iget-object v5, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Ljava/util/List;

    iput-object v1, v2, LX/LLj;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/LLj;->A02:Ljava/lang/Object;

    iput v8, v2, LX/LLj;->A00:I

    invoke-interface {v5, v2}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2b

    move-object v10, v4

    move-object v4, v0

    goto/16 :goto_5

    :cond_2a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Eyc;

    iget-object v6, v0, LX/Eyc;->A09:Ljava/lang/String;

    if-eqz v6, :cond_2d

    iget-object v4, v2, LX/LLj;->A04:Ljava/lang/String;

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v0, LX/Eyc;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v7, v2, LX/LLj;->A00:I

    invoke-virtual {v1, v0, v4, v6, v2}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    :cond_2b
    return-object v3

    :cond_2c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    sget-object v6, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Eyc;

    iget-object v0, v0, LX/Eyc;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v2, LX/LLj;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, v2, LX/LLj;->A00:I

    move-object v10, v0

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    return-object v3

    :cond_2e
    return-object v0

    :pswitch_9
    const/16 v16, 0x0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_33

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LX/23S;

    iget-object v7, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v7, LX/EwW;

    iget-object v3, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/LLj;->A04:Ljava/lang/String;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_40

    invoke-static {v4}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v1

    iget-object v6, v7, LX/EwW;->A0f:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gsj;

    if-nez v0, :cond_45

    iget-object v0, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x45a9eacd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x14f51cd8

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v5

    :goto_8
    if-eqz v19, :cond_3f

    if-eqz v5, :cond_3f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v15, 0x1

    move-object/from16 v16, v0

    :cond_30
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v15, :cond_31

    invoke-static/range {v16 .. v16}, LX/Aeb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v3, v2}, LX/1G2;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_31
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_32
    move-object/from16 v5, v16

    goto :goto_8

    :cond_33
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v1, v4, LX/EwW;->A0f:LX/AWJ;

    const-string v0, ""

    invoke-static {v4, v0, v1}, LX/205;->A0I(LX/EwW;Ljava/lang/Object;LX/AWJ;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v8, v2, LX/LLj;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2f

    return-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, "Required value was null."

    if-eqz v1, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AdC;

    invoke-static {v4}, LX/1D4;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x45f8534f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/AdC;->A00()LX/FLJ;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1, v4, v3, v2, v9}, LX/B1v;->A00(LX/FLJ;LX/29E;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_35
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v4, v7, LX/EwW;->A0I:LX/AWJ;

    if-eqz v15, :cond_37

    invoke-static/range {v16 .. v16}, LX/Aeb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v2, v3}, LX/AeH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_37
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_c

    :cond_38
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/011;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AeH;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4b271fbf

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3a

    iget-object v10, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/FNK;->A0B:LX/FNK;

    const v1, -0x7826f9a4

    invoke-interface {v10, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FNK;

    if-eqz v1, :cond_39

    invoke-static {v12, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_39
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v7, LX/EwW;->A0G:LX/AWJ;

    if-eqz v15, :cond_3e

    invoke-static/range {v16 .. v16}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v2

    :goto_f
    iget-object v3, v7, LX/EwW;->A0r:LX/NsU;

    invoke-static {v3}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3c

    :goto_10
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    const/4 v2, 0x0

    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v5}, LX/Aea;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v10

    invoke-static {v10}, LX/1D4;->A09(LX/29E;)LX/9fP;

    move-result-object v9

    invoke-static {v9, v10, v1}, LX/B0h;->A00(LX/9fP;LX/29E;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_3d
    move-object/from16 v20, v0

    goto :goto_10

    :cond_3e
    move-object v2, v0

    goto :goto_f

    :cond_3f
    const-string v1, "Null response"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_40
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_46

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v10, v5, LX/29E;->innerData:LX/4Hv;

    const v9, -0x16714ad8

    invoke-static {v10, v9}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_49

    const v9, 0x6778decd

    invoke-interface {v10, v9}, LX/42R;->BJi(I)Z

    move-result v27

    :goto_12
    const v25, 0x1ffa00

    move-object/from16 v18, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move/from16 v26, v2

    invoke-static/range {v17 .. v27}, LX/HtZ;->A01(LX/FNj;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/B2t;

    move-result-object v1

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v9

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2c1d

    invoke-static {v9, v1, v2}, LX/153;->A1U(LX/79a;IS)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    check-cast v2, LX/B2t;

    new-instance v1, LX/Gsj;

    invoke-direct {v1, v2}, LX/Gsj;-><init>(LX/B2t;)V

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v7, LX/EwW;->A0i:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_13
    invoke-static {v5}, LX/EwW;->A09(LX/Aea;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v7}, LX/EwW;->A04(LX/EwW;)V

    :cond_42
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_47

    invoke-static {v1, v3}, LX/B2t;->A0G(LX/B2t;LX/NsU;)LX/B2t;

    move-result-object v1

    :goto_14
    invoke-interface {v4, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v2, v7, LX/EwW;->A0J:LX/AWJ;

    iget-object v3, v7, LX/EwW;->A0p:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v7, LX/EwW;->A0j:LX/AWJ;

    invoke-static {v3}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v0, v1, LX/B2t;->A0F:Ljava/lang/String;

    :cond_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v7, v0}, LX/EwW;->A0L(Ljava/lang/String;)V

    :cond_44
    iget-object v1, v7, LX/EwW;->A0g:LX/AWJ;

    sget-object v0, LX/FGt;->A04:LX/FGt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_45
    :goto_15
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_46
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_4c

    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    move-object v1, v0

    goto :goto_14

    :cond_48
    invoke-static {v7, v11, v8}, LX/EwW;->A05(LX/EwW;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_49
    const/16 v27, 0x0

    goto/16 :goto_12

    :cond_4a
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LLj;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_50

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4f

    iget-object v3, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v3, LX/EwW;

    iget-object v0, v3, LX/EwW;->A0e:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gsj;

    if-nez v0, :cond_4c

    invoke-static {v4}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x20f9b75a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x14f51cd8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v8

    :goto_16
    if-eqz v9, :cond_4e

    if-eqz v8, :cond_4e

    iget-object v1, v3, LX/EwW;->A0G:LX/AWJ;

    const/4 v15, 0x0

    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v13

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/HtZ;->A00(LX/FNj;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/B2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4c
    :goto_17
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4d
    move-object v8, v6

    goto :goto_16

    :cond_4e
    iget-object v0, v2, LX/LLj;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_4f
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_51

    iget-object v1, v2, LX/LLj;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_50
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/LLj;->A03:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v1, v4, LX/EwW;->A0e:LX/AWJ;

    iget-object v0, v2, LX/LLj;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/205;->A0I(LX/EwW;Ljava/lang/Object;LX/AWJ;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, v2, LX/LLj;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v5, v2, LX/LLj;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4b

    return-object v3

    :cond_51
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
