.class public final LX/Kzk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Kzk;->$t:I

    iput-object p1, p0, LX/Kzk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kzk;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Kzk;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Kzk;->$t:I

    iget-object v2, p0, LX/Kzk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Kzk;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Kzk;->A03:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    :goto_0
    new-instance v1, LX/Kzk;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Kzk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Kzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/Kzk;->$t:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v2, 0x4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Kzk;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_3

    if-nez v1, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Cw;

    iget-object v2, p0, LX/Kzk;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Kzk;->A03:Z

    iput v0, p0, LX/Kzk;->A00:I

    invoke-virtual {v4, v2, p0, v1}, LX/6Cw;->A04(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_f

    return-object v3

    :cond_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Kzk;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, p0, LX/Kzk;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Kzk;->A03:Z

    iput v4, p0, LX/Kzk;->A00:I

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Kzk;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v6, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v6, LX/KxJ;

    iget-object v4, v6, LX/KxJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cxy;->A00:LX/Cxy;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-virtual {v5, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v7, p0, LX/Kzk;->A02:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/toggle_in_thread_translation/"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v10, p0, LX/Kzk;->A03:Z

    const-string v0, "enable_in_thread_translation"

    invoke-virtual {v4, v0, v10}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x6abdb543

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v5, LX/BEW;

    invoke-direct/range {v5 .. v10}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v5, v0}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v2, p0, LX/Kzk;->A00:I

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Kzk;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/Kzk;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/Kzk;->A03:Z

    iput v0, p0, LX/Kzk;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/16 v1, 0xa

    new-instance v0, LX/QjU;

    invoke-direct {v0, v4, v2, v1}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v5, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v4, LX/6TX;

    iget-object v2, v4, LX/6TX;->A01:LX/0hv;

    sget-object v1, LX/QCn;->A00:LX/QCn;

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v4, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, p0, LX/Kzk;->A02:Ljava/lang/String;

    iput v0, p0, LX/Kzk;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v2, LX/6TX;

    iget-object v3, v2, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    move-result-object v5

    iget-object v4, v2, LX/6TX;->A01:LX/0hv;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqX;

    :goto_2
    new-instance v1, LX/JhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JhR;->A00:LX/JqX;

    iput-object v6, v1, LX/JhR;->A02:Ljava/util/List;

    iput-object v5, v1, LX/JhR;->A01:Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Kzk;->A03:Z

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/6TX;->A06:LX/YjQ;

    if-eqz v4, :cond_9

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v5

    iget v6, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    iget v7, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    add-int/2addr v8, v0

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {v4 .. v9}, LX/YjQ;->DuA(IIIII)V

    :cond_9
    iget-object v0, v2, LX/6TX;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TV;

    iget-boolean v1, v0, LX/6TV;->A01:Z

    new-instance v0, LX/6TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/6TV;->A01:Z

    iput v3, v0, LX/6TV;->A00:I

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Kzk;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_f

    iget-object v2, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, p0, LX/Kzk;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Kzk;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iget-object v7, p0, LX/Kzk;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Kzk;->A03:Z

    iput v6, p0, LX/Kzk;->A00:I

    iget-object v5, v1, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v0, :cond_d

    new-instance v4, LX/Akk;

    invoke-direct {v4}, LX/Akk;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "target_user_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Akk;->A01:LX/6wl;

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v6, v4, LX/Akk;->A00:Z

    :goto_4
    invoke-interface {v4}, LX/Omv;->AGi()LX/Yjt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :cond_d
    new-instance v4, LX/IMY;

    invoke-direct {v4}, LX/IMY;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "target_user_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/IMY;->A01:LX/6wl;

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v6, v4, LX/IMY;->A00:Z

    goto :goto_4

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    iget-object v0, p0, LX/Kzk;->A01:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v1, v0, LX/6TX;->A01:LX/0hv;

    sget-object v0, LX/QCo;->A00:LX/QCo;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
