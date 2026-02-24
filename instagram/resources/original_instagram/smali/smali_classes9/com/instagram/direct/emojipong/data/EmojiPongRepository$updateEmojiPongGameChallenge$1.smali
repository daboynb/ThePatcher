.class public final Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.emojipong.data.EmojiPongRepository$updateEmojiPongGameChallenge$1"
    f = "EmojiPongRepository.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A03:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iput-object p2, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A01:I

    iput p6, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A02:I

    iput-object p3, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A03:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v2, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A04:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A01:I

    iget v6, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A02:I

    iget-object v3, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;-><init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A03:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v0, v0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/JCZ;

    iget-object v6, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A04:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A01:I

    iget v8, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A02:I

    iget-object v7, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A05:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;->A00:I

    iget-object v0, v0, LX/JCZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v0, "emoji"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EMOJI_PONG"

    const-string v0, "game_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v5, v5

    const-string v1, "original_score"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v5, v8

    const-string v1, "result_score"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "thread_igid"

    invoke-static {v2, v7, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    const-string v7, "data"

    invoke-static {v2, v1, v7}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/OPv;->A00:LX/OPv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGDirectUpdateGameChallengeMutation"

    const-string v8, "igd_update_game_challenge"

    invoke-static/range {v5 .. v12}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
