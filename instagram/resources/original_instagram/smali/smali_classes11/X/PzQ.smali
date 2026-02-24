.class public final LX/PzQ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hg8;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/PzQ;->$t:I

    iput-object p1, p0, LX/PzQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PzQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PzQ;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/PzQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/PzQ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/PzQ;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/PzQ;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/PzQ;->A03:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/PzQ;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    iget-object v5, p0, LX/PzQ;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/PzQ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/PzQ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/PzQ;->A03:Ljava/lang/String;

    const/4 v9, 0x4

    :goto_0
    new-instance v3, LX/PzQ;

    invoke-direct/range {v3 .. v9}, LX/PzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/PzQ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/PzQ;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/PzQ;->A03:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/PzQ;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PzQ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/PzQ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/PzQ;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/PzQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/PzQ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/PzQ;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/PzQ;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/PzQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hg8;

    iget-object v1, p0, LX/PzQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PzQ;->A04:Ljava/lang/String;

    new-instance v3, LX/PzQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/PzQ;-><init>(LX/Hg8;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/PzQ;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PzQ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/PzQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PzQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/PzQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    const v0, 0x7f13302a

    invoke-static {v2, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_1
    sget-object v2, LX/6xt;->A01:LX/6xt;

    :goto_0
    invoke-static {v2, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/PzQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    const v0, 0x7f131060

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PzQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    iget-object v0, v0, LX/FPI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v4, LX/PzQ;->A04:Ljava/lang/String;

    iput v1, v4, LX/PzQ;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x4f745d1c    # 4.0997427E9f

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/LPh;

    invoke-direct {v0, v7, v5, v3, v1}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PzQ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PzQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Frc;

    iget-object v9, v0, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v8, v4, LX/PzQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/PzQ;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/PzQ;->A03:Ljava/lang/String;

    iput v1, v4, LX/PzQ;->A00:I

    iget-object v1, v9, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00:LX/261;

    invoke-virtual {v1}, LX/261;->A03()V

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0, v4, v7}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PzQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v14, v4, LX/PzQ;->A01:Ljava/lang/Object;

    check-cast v14, LX/EMH;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/4EH;

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_c

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v9, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, LX/EQ8;

    iget-object v0, v4, LX/PzQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hg8;

    iget-object v7, v0, LX/Hg8;->A03:LX/AWJ;

    iget-object v0, v14, LX/EMH;->A07:LX/0RQ;

    iget-object v11, v4, LX/PzQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EK6;

    iget-object v0, v12, LX/EK6;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/EK6;->A05:LX/0RQ;

    invoke-static {v10, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    iget-object v4, v12, LX/EK6;->A03:Ljava/lang/String;

    iget-object v3, v12, LX/EK6;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/EK6;->A02:Ljava/lang/String;

    iget v1, v12, LX/EK6;->A00:I

    iget-boolean v0, v12, LX/EK6;->A06:Z

    invoke-static {v5, v4, v3, v2}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/EK6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EK6;

    move-result-object v12

    iput-object v6, v12, LX/EK6;->A05:LX/0RQ;

    iput-object v9, v12, LX/EK6;->A01:LX/EQ8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/PzQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hg8;

    iget-object v0, v7, LX/Hg8;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EMH;

    if-nez v14, :cond_9

    const-string v0, "No project data"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v6

    return-object v6

    :cond_9
    iget-object v0, v14, LX/EMH;->A07:LX/0RQ;

    iget-object v3, v4, LX/PzQ;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EK6;

    iget-object v0, v0, LX/EK6;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_f

    iget-object v2, v7, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v4, LX/PzQ;->A04:Ljava/lang/String;

    iput-object v14, v4, LX/PzQ;->A01:Ljava/lang/Object;

    iput v5, v4, LX/PzQ;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A09(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_b
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    const/16 v17, 0x1ef

    const/4 v12, 0x0

    move-object v13, v12

    move-object/from16 v16, v12

    invoke-static/range {v12 .. v17}, LX/EMH;->A00(LX/EQ8;LX/EQ8;LX/EMH;LX/0RQ;LX/0RQ;I)LX/EMH;

    move-result-object v0

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v6, LX/4EJ;

    invoke-direct {v6, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_c
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_d

    check-cast v2, LX/4EK;

    iget-object v0, v2, LX/4EK;->A00:Ljava/lang/Object;

    new-instance v6, LX/4EK;

    invoke-direct {v6, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_d
    instance-of v0, v2, LX/4EI;

    if-eqz v0, :cond_e

    sget-object v6, LX/4EI;->A00:LX/4EI;

    return-object v6

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Chapter not found"

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v6

    return-object v6

    :cond_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PzQ;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PzQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/COs;

    iget-object v5, v0, LX/COs;->A04:LX/FAK;

    iget-object v3, v4, LX/PzQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v4, LX/PzQ;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/PzQ;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HK8;->A00:LX/4vm;

    iput-object v2, v1, LX/HK8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HK8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v4, LX/PzQ;->A00:I

    invoke-interface {v5, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_11
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/PzQ;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_13

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PzQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/M8l;

    iget-object v7, v0, LX/M8l;->A00:LX/4Zr;

    iget-object v5, v4, LX/PzQ;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/PzQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9k2;

    iget-object v2, v4, LX/PzQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/M8l;->A05:LX/2a5;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BhV()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ujq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ujq;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Ujq;->A00:LX/9k2;

    iput-object v2, v1, LX/Ujq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ujq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v4, LX/PzQ;->A00:I

    invoke-virtual {v7, v1, v4}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v6, :cond_14

    return-object v6

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
