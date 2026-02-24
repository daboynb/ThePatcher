.class public final LX/LAt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p4, p0, LX/LAt;->$t:I

    iput-object p1, p0, LX/LAt;->A02:Ljava/lang/Object;

    iput p3, p0, LX/LAt;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/LAt;->$t:I

    iget-object v3, p0, LX/LAt;->A02:Ljava/lang/Object;

    iget v2, p0, LX/LAt;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/LAt;

    invoke-direct {v0, v3, p2, v2, v1}, LX/LAt;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LAt;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LAt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/LAt;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LAt;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v2, LX/EvV;

    iget-object v3, v2, LX/EvV;->A03:LX/FqU;

    iget v10, v0, LX/LAt;->A01:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    iget-object v7, v3, LX/FqU;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "story_media_fbid"

    invoke-virtual {v9, v6, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "TOP_REPLIERS"

    const/16 v6, 0x107

    invoke-static {v6}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v13, "first"

    invoke-virtual {v9, v13, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v19

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v23

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/MLu;->A00:LX/MLu;

    const-string v7, "Query"

    const-string v8, "edges"

    const-string v9, "xfb_ig_story_reply_threads(sort_order:$sort_order,story_media_fbid:$story_media_fbid)"

    const-string v10, "StoryRepliesQuery_At_Pando_Connection_Pagination_Query_xfb_ig_story_reply_threads"

    const-string v11, "xfb_ig_story_reply_threads_before_cursor"

    const-string v12, "after"

    const-string v14, "xfb_ig_story_reply_threads_last"

    const-string v15, "xfb_ig_story_reply_threads_stream_enabled"

    const-string v16, "xfb_ig_story_reply_threads_stream_initial_count"

    new-instance v6, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v6}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v4

    invoke-static {v4}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v20, "StoryRepliesQuery"

    const/4 v7, 0x0

    const-string v21, "xfb_ig_story_reply_threads"

    invoke-static/range {v19 .. v25}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/FqU;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v6

    const/4 v4, 0x6

    new-instance v3, LX/LEd;

    invoke-direct {v3, v4, v7}, LX/LEd;-><init>(ILX/YA3;)V

    invoke-static {v3, v6}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v6

    const/4 v4, 0x7

    new-instance v3, LX/LEd;

    invoke-direct {v3, v4, v7}, LX/LEd;-><init>(ILX/YA3;)V

    invoke-static {v3, v6}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v6

    const/16 v4, 0x20

    new-instance v3, LX/23s;

    invoke-direct {v3, v2, v7, v4}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v6}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v6

    const/16 v4, 0x21

    new-instance v3, LX/23s;

    invoke-direct {v3, v2, v7, v4}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v6}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v2

    iput v5, v0, LX/LAt;->A00:I

    invoke-static {v0, v2}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_e

    return-object v1

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v8, v0, LX/LAt;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_5

    check-cast v3, LX/3kt;

    iget-object v2, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bna;

    iget-object v2, v2, LX/Bna;->A00:LX/NjY;

    if-nez v2, :cond_3

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v2, LX/KgU;

    iget-object v2, v2, LX/KgU;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput v4, v0, LX/LAt;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_3
    check-cast v2, LX/BPi;

    iget-object v2, v2, LX/BPi;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v2, LX/KgU;

    iget-object v4, v2, LX/KgU;->A02:LX/9E5;

    iget v2, v0, LX/LAt;->A01:I

    if-eqz v3, :cond_4

    new-instance v3, LX/KhQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/KhQ;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/LAt;->A00:I

    :goto_1
    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v3, LX/KhR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/KhR;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/LAt;->A00:I

    goto :goto_1

    :cond_5
    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v2, LX/KgU;

    iget-object v3, v2, LX/KgU;->A02:LX/9E5;

    sget-object v2, LX/KhN;->A00:LX/KhN;

    iput v7, v0, LX/LAt;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LAt;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v2, LX/410;

    iget-object v4, v2, LX/410;->A0A:LX/9E5;

    iget v2, v0, LX/LAt;->A01:I

    new-instance v3, LX/Egd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Egd;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/LAt;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LAt;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v2, LX/SHS;

    iget-object v3, v2, LX/SHS;->A0K:LX/9E5;

    iget v2, v0, LX/LAt;->A01:I

    invoke-static {v2}, LX/177;->A0S(I)LX/1bm;

    move-result-object v2

    iput v4, v0, LX/LAt;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LAt;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v3, LX/JRJ;

    iget v4, v3, LX/JRJ;->A01:I

    iget v2, v0, LX/LAt;->A01:I

    add-int/2addr v4, v2

    iput v4, v3, LX/JRJ;->A01:I

    iget-object v2, v3, LX/JRJ;->A06:Ljava/util/HashSet;

    invoke-static {v2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nL;

    invoke-virtual {v2, v3}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LAt;->A02:Ljava/lang/Object;

    check-cast v3, LX/JRJ;

    const/4 v2, 0x0

    iput v2, v3, LX/JRJ;->A01:I

    :cond_c
    iget v3, v3, LX/JRJ;->A01:I

    const/16 v2, 0x64

    if-ge v3, v2, :cond_e

    iput v5, v0, LX/LAt;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
