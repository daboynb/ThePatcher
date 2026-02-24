.class public final LX/OAm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OAm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OAm;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/OAm;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/OAm;->A04:Ljava/lang/String;

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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public constructor <init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OAm;->$t:I

    iput-object p1, p0, LX/OAm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OAm;->A03:Ljava/lang/String;

    iput p5, p0, LX/OAm;->A00:I

    iput-object p3, p0, LX/OAm;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/OAm;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OAm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OAm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OAm;->A04:Ljava/lang/String;

    new-instance v3, LX/OAm;

    invoke-direct {v3, v2, v1, v0, p2}, LX/OAm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/OAm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v5, p0, LX/OAm;->A03:Ljava/lang/String;

    iget v8, p0, LX/OAm;->A00:I

    iget-object v6, p0, LX/OAm;->A04:Ljava/lang/String;

    new-instance v3, LX/OAm;

    invoke-direct/range {v3 .. v8}, LX/OAm;-><init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/OAm;->$t:I

    if-eqz v0, :cond_4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAm;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v5, p0, LX/OAm;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_3

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    sget-object v4, LX/TcG;->A00:LX/TcG;

    iget-object v2, p0, LX/OAm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OAm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OAm;->A04:Ljava/lang/String;

    iput v5, p0, LX/OAm;->A00:I

    iput v6, p0, LX/OAm;->A01:I

    invoke-static {v2, v4, v1, v0, p0}, LX/TcG;->A00(Lcom/instagram/common/session/UserSession;LX/TcG;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAm;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v0, v0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/JCZ;

    iget-object v8, p0, LX/OAm;->A03:Ljava/lang/String;

    iget v5, p0, LX/OAm;->A00:I

    iget-object v7, p0, LX/OAm;->A04:Ljava/lang/String;

    iput v1, p0, LX/OAm;->A01:I

    iget-object v0, v0, LX/JCZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v4, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "emoji"

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EMOJI_PONG"

    const-string v0, "game_type"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v4, v5

    const-string v1, "score"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "thread_igid"

    invoke-static {v6, v7, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    const-string v7, "data"

    invoke-static {v6, v1, v7}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/OPt;->A00:LX/OPt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGDCreateGameChallengeMutation"

    const-string v8, "igd_create_game_challenge"

    invoke-static/range {v5 .. v12}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
